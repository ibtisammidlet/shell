.class public Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/yarolegovich/slidingrootnav/SlidingRootNav;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout$b;
    }
.end annotation


# static fields
.field private static final n:Landroid/graphics/Rect;


# instance fields
.field private final a:F

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Lcom/yarolegovich/slidingrootnav/transform/RootTransformation;

.field private f:Landroid/view/View;

.field private g:F

.field private h:I

.field private i:I

.field private j:Landroidx/customview/widget/ViewDragHelper;

.field private k:Lcom/yarolegovich/slidingrootnav/SlideGravity$c;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yarolegovich/slidingrootnav/callback/DragListener;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yarolegovich/slidingrootnav/callback/DragStateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->n:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->l:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->m:Ljava/util/List;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->a:F

    new-instance p1, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout$b;-><init>(Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout$a;)V

    invoke-static {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->j:Landroidx/customview/widget/ViewDragHelper;

    const/4 p1, 0x0

    iput p1, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->g:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->b:Z

    return p0
.end method

.method static synthetic b(Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;)I
    .locals 0

    iget p0, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->i:I

    return p0
.end method

.method static synthetic c(Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;I)I
    .locals 0

    iput p1, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->i:I

    return p1
.end method

.method static synthetic d(Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->u()V

    return-void
.end method

.method static synthetic e(Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->c:Z

    return p1
.end method

.method static synthetic f(Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;)Z
    .locals 0

    invoke-direct {p0}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->q()Z

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->t(Z)V

    return-void
.end method

.method static synthetic h(Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->f:Landroid/view/View;

    return-object p0
.end method

.method static synthetic i(Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;)Landroidx/customview/widget/ViewDragHelper;
    .locals 0

    iget-object p0, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->j:Landroidx/customview/widget/ViewDragHelper;

    return-object p0
.end method

.method static synthetic j(Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;)F
    .locals 0

    iget p0, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->g:F

    return p0
.end method

.method static synthetic k(Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;F)F
    .locals 0

    iput p1, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->g:F

    return p1
.end method

.method static synthetic l(Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;)I
    .locals 0

    iget p0, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->h:I

    return p0
.end method

.method static synthetic m(Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;)Lcom/yarolegovich/slidingrootnav/SlideGravity$c;
    .locals 0

    iget-object p0, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->k:Lcom/yarolegovich/slidingrootnav/SlideGravity$c;

    return-object p0
.end method

.method static synthetic n(Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;)Lcom/yarolegovich/slidingrootnav/transform/RootTransformation;
    .locals 0

    iget-object p0, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->e:Lcom/yarolegovich/slidingrootnav/transform/RootTransformation;

    return-object p0
.end method

.method static synthetic o(Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->s()V

    return-void
.end method

.method static synthetic p(Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;)F
    .locals 0

    iget p0, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->a:F

    return p0
.end method

.method private q()Z
    .locals 2

    iget v0, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->g:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private r(ZF)V
    .locals 2

    invoke-direct {p0}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->q()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->k:Lcom/yarolegovich/slidingrootnav/SlideGravity$c;

    iget v0, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->h:I

    invoke-interface {p1, p2, v0}, Lcom/yarolegovich/slidingrootnav/SlideGravity$c;->d(FI)I

    move-result p1

    iget-object p2, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->j:Landroidx/customview/widget/ViewDragHelper;

    iget-object v0, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2, v0, p1, v1}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->g:F

    iget-object p1, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->e:Lcom/yarolegovich/slidingrootnav/transform/RootTransformation;

    iget-object v0, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->f:Landroid/view/View;

    invoke-interface {p1, p2, v0}, Lcom/yarolegovich/slidingrootnav/transform/RootTransformation;->transform(FLandroid/view/View;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method private s()V
    .locals 3

    iget-object v0, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yarolegovich/slidingrootnav/callback/DragListener;

    iget v2, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->g:F

    invoke-interface {v1, v2}, Lcom/yarolegovich/slidingrootnav/callback/DragListener;->onDrag(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private t(Z)V
    .locals 2

    iget-object v0, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yarolegovich/slidingrootnav/callback/DragStateListener;

    invoke-interface {v1, p1}, Lcom/yarolegovich/slidingrootnav/callback/DragStateListener;->onDragEnd(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private u()V
    .locals 2

    iget-object v0, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yarolegovich/slidingrootnav/callback/DragStateListener;

    invoke-interface {v1}, Lcom/yarolegovich/slidingrootnav/callback/DragStateListener;->onDragStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private v(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->isMenuOpened()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->f:Landroid/view/View;

    sget-object v1, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method


# virtual methods
.method public addDragListener(Lcom/yarolegovich/slidingrootnav/callback/DragListener;)V
    .locals 1

    iget-object v0, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addDragStateListener(Lcom/yarolegovich/slidingrootnav/callback/DragStateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public closeMenu()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->closeMenu(Z)V

    return-void
.end method

.method public closeMenu(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->r(ZF)V

    return-void
.end method

.method public computeScroll()V
    .locals 2

    iget-object v0, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->j:Landroidx/customview/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getDragProgress()F
    .locals 1

    iget v0, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->g:F

    return v0
.end method

.method public getLayout()Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;
    .locals 0

    return-object p0
.end method

.method public isMenuClosed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->c:Z

    return v0
.end method

.method public isMenuLocked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->b:Z

    return v0
.end method

.method public isMenuOpened()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->j:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->v(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->f:Landroid/view/View;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->k:Lcom/yarolegovich/slidingrootnav/SlideGravity$c;

    iget v2, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->g:F

    iget v3, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->h:I

    invoke-interface {v1, v2, v3}, Lcom/yarolegovich/slidingrootnav/SlideGravity$c;->a(FI)I

    move-result v1

    sub-int v2, p4, p2

    add-int/2addr v2, v1

    invoke-virtual {v0, v1, p3, v2, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "extra_super"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "extra_is_opened"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v1, v0}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->r(ZF)V

    invoke-direct {p0}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->q()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->c:Z

    const-string v0, "extra_should_block_click"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->d:Z

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "extra_super"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v1, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->g:F

    float-to-double v1, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-double v5, v1, v3

    if-lez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "extra_is_opened"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v1, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->d:Z

    const-string v2, "extra_should_block_click"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->j:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public openMenu()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->openMenu(Z)V

    return-void
.end method

.method public openMenu(Z)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->r(ZF)V

    return-void
.end method

.method public removeDragListener(Lcom/yarolegovich/slidingrootnav/callback/DragListener;)V
    .locals 1

    iget-object v0, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeDragStateListener(Lcom/yarolegovich/slidingrootnav/callback/DragStateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setContentClickableWhenMenuOpened(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->d:Z

    return-void
.end method

.method public setGravity(Lcom/yarolegovich/slidingrootnav/SlideGravity;)V
    .locals 1

    invoke-virtual {p1}, Lcom/yarolegovich/slidingrootnav/SlideGravity;->a()Lcom/yarolegovich/slidingrootnav/SlideGravity$c;

    move-result-object p1

    iput-object p1, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->k:Lcom/yarolegovich/slidingrootnav/SlideGravity$c;

    iget-object v0, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->j:Landroidx/customview/widget/ViewDragHelper;

    invoke-interface {p1, v0}, Lcom/yarolegovich/slidingrootnav/SlideGravity$c;->e(Landroidx/customview/widget/ViewDragHelper;)V

    return-void
.end method

.method public setMaxDragDistance(I)V
    .locals 0

    iput p1, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->h:I

    return-void
.end method

.method public setMenuLocked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->b:Z

    return-void
.end method

.method public setRootTransformation(Lcom/yarolegovich/slidingrootnav/transform/RootTransformation;)V
    .locals 0

    iput-object p1, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->e:Lcom/yarolegovich/slidingrootnav/transform/RootTransformation;

    return-void
.end method

.method public setRootView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->f:Landroid/view/View;

    return-void
.end method
