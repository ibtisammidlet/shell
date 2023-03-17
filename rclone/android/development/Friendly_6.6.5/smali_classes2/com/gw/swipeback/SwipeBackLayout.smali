.class public Lcom/gw/swipeback/SwipeBackLayout;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gw/swipeback/SwipeBackLayout$OnSwipeBackListener;,
        Lcom/gw/swipeback/SwipeBackLayout$b;,
        Lcom/gw/swipeback/SwipeBackLayout$DirectionMode;
    }
.end annotation


# static fields
.field public static final FROM_BOTTOM:I = 0x8

.field public static final FROM_LEFT:I = 0x1

.field public static final FROM_RIGHT:I = 0x2

.field public static final FROM_TOP:I = 0x4


# instance fields
.field private a:I

.field private final b:Landroidx/customview/widget/ViewDragHelper;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:I

.field private f:I

.field private g:I

.field private h:F

.field private i:F

.field private j:I

.field private k:Z

.field private l:F

.field private m:F

.field private n:I

.field private o:I

.field private p:F

.field private q:I

.field private r:Lcom/gw/swipeback/SwipeBackLayout$OnSwipeBackListener;

.field private s:Lcom/gw/swipeback/SwipeBackLayout$OnSwipeBackListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gw/swipeback/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gw/swipeback/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    iput p3, p0, Lcom/gw/swipeback/SwipeBackLayout;->a:I

    const/high16 p3, 0x3f000000    # 0.5f

    iput p3, p0, Lcom/gw/swipeback/SwipeBackLayout;->h:F

    const/16 p3, 0x7d

    iput p3, p0, Lcom/gw/swipeback/SwipeBackLayout;->j:I

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/gw/swipeback/SwipeBackLayout;->k:Z

    iput p3, p0, Lcom/gw/swipeback/SwipeBackLayout;->n:I

    iput p3, p0, Lcom/gw/swipeback/SwipeBackLayout;->o:I

    const/high16 v0, 0x44fa0000    # 2000.0f

    iput v0, p0, Lcom/gw/swipeback/SwipeBackLayout;->p:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/gw/swipeback/SwipeBackLayout;->q:I

    new-instance v0, Lcom/gw/swipeback/SwipeBackLayout$a;

    invoke-direct {v0, p0}, Lcom/gw/swipeback/SwipeBackLayout$a;-><init>(Lcom/gw/swipeback/SwipeBackLayout;)V

    iput-object v0, p0, Lcom/gw/swipeback/SwipeBackLayout;->s:Lcom/gw/swipeback/SwipeBackLayout$OnSwipeBackListener;

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    new-instance p3, Lcom/gw/swipeback/SwipeBackLayout$b;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/gw/swipeback/SwipeBackLayout$b;-><init>(Lcom/gw/swipeback/SwipeBackLayout;Lcom/gw/swipeback/SwipeBackLayout$a;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0, p3}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p3

    iput-object p3, p0, Lcom/gw/swipeback/SwipeBackLayout;->b:Landroidx/customview/widget/ViewDragHelper;

    iget v0, p0, Lcom/gw/swipeback/SwipeBackLayout;->a:I

    invoke-virtual {p3, v0}, Landroidx/customview/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    invoke-virtual {p3}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    move-result p3

    iput p3, p0, Lcom/gw/swipeback/SwipeBackLayout;->g:I

    iget-object p3, p0, Lcom/gw/swipeback/SwipeBackLayout;->s:Lcom/gw/swipeback/SwipeBackLayout$OnSwipeBackListener;

    invoke-virtual {p0, p3}, Lcom/gw/swipeback/SwipeBackLayout;->setSwipeBackListener(Lcom/gw/swipeback/SwipeBackLayout$OnSwipeBackListener;)V

    invoke-direct {p0, p1, p2}, Lcom/gw/swipeback/SwipeBackLayout;->t(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/gw/swipeback/SwipeBackLayout;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/gw/swipeback/SwipeBackLayout;->c:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/gw/swipeback/SwipeBackLayout;)I
    .locals 0

    iget p0, p0, Lcom/gw/swipeback/SwipeBackLayout;->f:I

    return p0
.end method

.method static synthetic c(Lcom/gw/swipeback/SwipeBackLayout;)F
    .locals 0

    iget p0, p0, Lcom/gw/swipeback/SwipeBackLayout;->i:F

    return p0
.end method

.method static synthetic d(Lcom/gw/swipeback/SwipeBackLayout;F)F
    .locals 0

    iput p1, p0, Lcom/gw/swipeback/SwipeBackLayout;->i:F

    return p1
.end method

.method static synthetic e(Lcom/gw/swipeback/SwipeBackLayout;)Lcom/gw/swipeback/SwipeBackLayout$OnSwipeBackListener;
    .locals 0

    iget-object p0, p0, Lcom/gw/swipeback/SwipeBackLayout;->r:Lcom/gw/swipeback/SwipeBackLayout$OnSwipeBackListener;

    return-object p0
.end method

.method static synthetic f(Lcom/gw/swipeback/SwipeBackLayout;)F
    .locals 0

    iget p0, p0, Lcom/gw/swipeback/SwipeBackLayout;->h:F

    return p0
.end method

.method static synthetic g(Lcom/gw/swipeback/SwipeBackLayout;I)I
    .locals 0

    iput p1, p0, Lcom/gw/swipeback/SwipeBackLayout;->q:I

    return p1
.end method

.method static synthetic h(Lcom/gw/swipeback/SwipeBackLayout;FF)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gw/swipeback/SwipeBackLayout;->s(FF)Z

    move-result p0

    return p0
.end method

.method static synthetic i(Lcom/gw/swipeback/SwipeBackLayout;)I
    .locals 0

    iget p0, p0, Lcom/gw/swipeback/SwipeBackLayout;->n:I

    return p0
.end method

.method static synthetic j(Lcom/gw/swipeback/SwipeBackLayout;I)I
    .locals 0

    iput p1, p0, Lcom/gw/swipeback/SwipeBackLayout;->n:I

    return p1
.end method

.method static synthetic k(Lcom/gw/swipeback/SwipeBackLayout;)Z
    .locals 0

    invoke-direct {p0}, Lcom/gw/swipeback/SwipeBackLayout;->u()Z

    move-result p0

    return p0
.end method

.method static synthetic l(Lcom/gw/swipeback/SwipeBackLayout;)I
    .locals 0

    iget p0, p0, Lcom/gw/swipeback/SwipeBackLayout;->a:I

    return p0
.end method

.method static synthetic m(Lcom/gw/swipeback/SwipeBackLayout;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/gw/swipeback/SwipeBackLayout;->d:Landroid/view/View;

    return-object p0
.end method

.method static synthetic n(Lcom/gw/swipeback/SwipeBackLayout;)F
    .locals 0

    iget p0, p0, Lcom/gw/swipeback/SwipeBackLayout;->l:F

    return p0
.end method

.method static synthetic o(Lcom/gw/swipeback/SwipeBackLayout;)F
    .locals 0

    iget p0, p0, Lcom/gw/swipeback/SwipeBackLayout;->m:F

    return p0
.end method

.method static synthetic p(Lcom/gw/swipeback/SwipeBackLayout;)I
    .locals 0

    iget p0, p0, Lcom/gw/swipeback/SwipeBackLayout;->e:I

    return p0
.end method

.method static synthetic q(Lcom/gw/swipeback/SwipeBackLayout;)I
    .locals 0

    iget p0, p0, Lcom/gw/swipeback/SwipeBackLayout;->o:I

    return p0
.end method

.method static synthetic r(Lcom/gw/swipeback/SwipeBackLayout;I)I
    .locals 0

    iput p1, p0, Lcom/gw/swipeback/SwipeBackLayout;->o:I

    return p1
.end method

.method private s(FF)Z
    .locals 4

    iget v0, p0, Lcom/gw/swipeback/SwipeBackLayout;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 p1, 0x4

    if-eq v0, p1, :cond_2

    const/16 p1, 0x8

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    iget p1, p0, Lcom/gw/swipeback/SwipeBackLayout;->p:F

    neg-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    iget p1, p0, Lcom/gw/swipeback/SwipeBackLayout;->p:F

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    iget p2, p0, Lcom/gw/swipeback/SwipeBackLayout;->p:F

    neg-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1

    :cond_6
    iget p2, p0, Lcom/gw/swipeback/SwipeBackLayout;->p:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_7

    const/4 v1, 0x1

    :cond_7
    return v1
.end method

.method private t(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/gw/swipeback/R$styleable;->SwipeBackLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/gw/swipeback/R$styleable;->SwipeBackLayout_directionMode:I

    iget v0, p0, Lcom/gw/swipeback/SwipeBackLayout;->a:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/gw/swipeback/SwipeBackLayout;->setDirectionMode(I)V

    sget p2, Lcom/gw/swipeback/R$styleable;->SwipeBackLayout_swipeBackFactor:I

    iget v0, p0, Lcom/gw/swipeback/SwipeBackLayout;->h:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/gw/swipeback/SwipeBackLayout;->setSwipeBackFactor(F)V

    sget p2, Lcom/gw/swipeback/R$styleable;->SwipeBackLayout_maskAlpha:I

    iget v0, p0, Lcom/gw/swipeback/SwipeBackLayout;->j:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/gw/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    sget p2, Lcom/gw/swipeback/R$styleable;->SwipeBackLayout_isSwipeFromEdge:I

    iget-boolean v0, p0, Lcom/gw/swipeback/SwipeBackLayout;->k:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/gw/swipeback/SwipeBackLayout;->k:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private u()Z
    .locals 4

    iget-boolean v0, p0, Lcom/gw/swipeback/SwipeBackLayout;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/gw/swipeback/SwipeBackLayout;->a:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    const/16 v3, 0x8

    if-eq v0, v3, :cond_0

    goto :goto_3

    :cond_0
    iget v0, p0, Lcom/gw/swipeback/SwipeBackLayout;->q:I

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    iget v0, p0, Lcom/gw/swipeback/SwipeBackLayout;->q:I

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_4
    iget v0, p0, Lcom/gw/swipeback/SwipeBackLayout;->q:I

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    return v1

    :cond_6
    iget v0, p0, Lcom/gw/swipeback/SwipeBackLayout;->q:I

    if-ne v0, v1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_3
    return v1
.end method


# virtual methods
.method public attachToActivity(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public computeScroll()V
    .locals 2

    iget-object v0, p0, Lcom/gw/swipeback/SwipeBackLayout;->b:Landroidx/customview/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public getAutoFinishedVelocityLimit()F
    .locals 1

    iget v0, p0, Lcom/gw/swipeback/SwipeBackLayout;->p:F

    return v0
.end method

.method public getDirectionMode()I
    .locals 1

    iget v0, p0, Lcom/gw/swipeback/SwipeBackLayout;->a:I

    return v0
.end method

.method public getMaskAlpha()I
    .locals 1

    iget v0, p0, Lcom/gw/swipeback/SwipeBackLayout;->j:I

    return v0
.end method

.method public getSwipeBackFactor()F
    .locals 1

    iget v0, p0, Lcom/gw/swipeback/SwipeBackLayout;->h:F

    return v0
.end method

.method public isSwipeFromEdge()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gw/swipeback/SwipeBackLayout;->k:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/gw/swipeback/SwipeBackLayout;->j:I

    int-to-float v1, v0

    iget v2, p0, Lcom/gw/swipeback/SwipeBackLayout;->i:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/gw/swipeback/SwipeBackLayout;->d:Landroid/view/View;

    if-eqz v0, :cond_5

    iget v2, p0, Lcom/gw/swipeback/SwipeBackLayout;->l:F

    iget v3, p0, Lcom/gw/swipeback/SwipeBackLayout;->m:F

    invoke-static {v0, v2, v3}, Lcom/gw/swipeback/tools/Util;->contains(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v2, p0, Lcom/gw/swipeback/SwipeBackLayout;->l:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v3, p0, Lcom/gw/swipeback/SwipeBackLayout;->m:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/gw/swipeback/SwipeBackLayout;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    if-ne v3, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-eq v3, v1, :cond_2

    const/16 v1, 0x8

    if-ne v3, v1, :cond_5

    :cond_2
    iget v1, p0, Lcom/gw/swipeback/SwipeBackLayout;->g:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_5

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    iget v1, p0, Lcom/gw/swipeback/SwipeBackLayout;->g:I

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_5

    cmpl-float v0, v2, v0

    if-lez v0, :cond_5

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/gw/swipeback/SwipeBackLayout;->l:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/gw/swipeback/SwipeBackLayout;->m:F

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/gw/swipeback/SwipeBackLayout;->b:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_2
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    iget p3, p0, Lcom/gw/swipeback/SwipeBackLayout;->n:I

    add-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    iget p4, p0, Lcom/gw/swipeback/SwipeBackLayout;->o:I

    add-int/2addr p3, p4

    iget-object p4, p0, Lcom/gw/swipeback/SwipeBackLayout;->c:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p2

    iget-object p5, p0, Lcom/gw/swipeback/SwipeBackLayout;->c:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p3

    iget-object v0, p0, Lcom/gw/swipeback/SwipeBackLayout;->c:Landroid/view/View;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/gw/swipeback/SwipeBackLayout;->e:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/gw/swipeback/SwipeBackLayout;->f:I

    :cond_1
    invoke-static {p0}, Lcom/gw/swipeback/tools/Util;->findAllScrollViews(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gw/swipeback/SwipeBackLayout;->d:Landroid/view/View;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gw/swipeback/SwipeBackLayout;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, Lcom/gw/swipeback/SwipeBackLayout;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr p1, v1

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SwipeBackLayout must contains only one direct child."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/gw/swipeback/SwipeBackLayout;->b:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public setAutoFinishedVelocityLimit(F)V
    .locals 0

    iput p1, p0, Lcom/gw/swipeback/SwipeBackLayout;->p:F

    return-void
.end method

.method public setDirectionMode(I)V
    .locals 1

    iput p1, p0, Lcom/gw/swipeback/SwipeBackLayout;->a:I

    iget-object v0, p0, Lcom/gw/swipeback/SwipeBackLayout;->b:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    return-void
.end method

.method public setMaskAlpha(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    const/16 v0, 0xff

    if-le p1, v0, :cond_0

    const/16 p1, 0xff

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    :goto_0
    iput p1, p0, Lcom/gw/swipeback/SwipeBackLayout;->j:I

    return-void
.end method

.method public setSwipeBackFactor(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    const/4 p1, 0x0

    :cond_1
    :goto_0
    iput p1, p0, Lcom/gw/swipeback/SwipeBackLayout;->h:F

    return-void
.end method

.method public setSwipeBackListener(Lcom/gw/swipeback/SwipeBackLayout$OnSwipeBackListener;)V
    .locals 0

    iput-object p1, p0, Lcom/gw/swipeback/SwipeBackLayout;->r:Lcom/gw/swipeback/SwipeBackLayout$OnSwipeBackListener;

    return-void
.end method

.method public setSwipeFromEdge(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/gw/swipeback/SwipeBackLayout;->k:Z

    return-void
.end method

.method public smoothScrollToX(I)V
    .locals 2

    iget-object v0, p0, Lcom/gw/swipeback/SwipeBackLayout;->b:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public smoothScrollToY(I)V
    .locals 2

    iget-object v0, p0, Lcom/gw/swipeback/SwipeBackLayout;->b:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method
