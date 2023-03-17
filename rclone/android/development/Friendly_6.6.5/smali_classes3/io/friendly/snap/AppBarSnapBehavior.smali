.class public Lio/friendly/snap/AppBarSnapBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        ">;"
    }
.end annotation


# static fields
.field public static final ANIMATION_DURATION:I = 0xc8


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:I

.field private c:I

.field private d:Landroid/animation/ValueAnimator;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/appbar/AppBarLayout;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lio/friendly/snap/ScrollingViewBehavior;

.field private g:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private h:Landroid/animation/AnimatorListenerAdapter;

.field private i:Ljava/lang/reflect/Field;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/friendly/snap/AppBarSnapBehavior;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    iput v1, p0, Lio/friendly/snap/AppBarSnapBehavior;->b:I

    iput v1, p0, Lio/friendly/snap/AppBarSnapBehavior;->c:I

    iput-object v0, p0, Lio/friendly/snap/AppBarSnapBehavior;->f:Lio/friendly/snap/ScrollingViewBehavior;

    iput-object v0, p0, Lio/friendly/snap/AppBarSnapBehavior;->i:Ljava/lang/reflect/Field;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/friendly/snap/AppBarSnapBehavior;->a:Ljava/lang/Integer;

    const/4 p2, 0x0

    iput p2, p0, Lio/friendly/snap/AppBarSnapBehavior;->b:I

    iput p2, p0, Lio/friendly/snap/AppBarSnapBehavior;->c:I

    iput-object p1, p0, Lio/friendly/snap/AppBarSnapBehavior;->f:Lio/friendly/snap/ScrollingViewBehavior;

    iput-object p1, p0, Lio/friendly/snap/AppBarSnapBehavior;->i:Ljava/lang/reflect/Field;

    return-void
.end method

.method static synthetic a(Lio/friendly/snap/AppBarSnapBehavior;Lcom/google/android/material/appbar/AppBarLayout;I)I
    .locals 1

    invoke-direct {p0, p1, p2}, Lio/friendly/snap/AppBarSnapBehavior;->l(Lcom/google/android/material/appbar/AppBarLayout;I)I

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method static synthetic b(Lio/friendly/snap/AppBarSnapBehavior;)Lio/friendly/snap/ScrollingViewBehavior;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lio/friendly/snap/AppBarSnapBehavior;->f:Lio/friendly/snap/ScrollingViewBehavior;

    return-object p0
.end method

.method private c(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/16 v1, 0xc8

    invoke-direct {p0, p1, p2, v0, v1}, Lio/friendly/snap/AppBarSnapBehavior;->e(Lcom/google/android/material/appbar/AppBarLayout;IZI)V

    const/4 v2, 0x3

    return-void
.end method

.method private d(Lcom/google/android/material/appbar/AppBarLayout;IZ)V
    .locals 2

    const/4 v1, 0x4

    const/16 v0, 0xc8

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2, p3, v0}, Lio/friendly/snap/AppBarSnapBehavior;->e(Lcom/google/android/material/appbar/AppBarLayout;IZI)V

    const/4 v1, 0x3

    return-void
.end method

.method private e(Lcom/google/android/material/appbar/AppBarLayout;IZI)V
    .locals 4

    iget-object v0, p0, Lio/friendly/snap/AppBarSnapBehavior;->d:Landroid/animation/ValueAnimator;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/friendly/snap/AppBarSnapBehavior;->d:Landroid/animation/ValueAnimator;

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTop()I

    move-result v2

    const/4 v3, 0x5

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lio/friendly/snap/AppBarSnapBehavior;->d:Landroid/animation/ValueAnimator;

    const/4 v3, 0x0

    iget-object v1, p0, Lio/friendly/snap/AppBarSnapBehavior;->a:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x3

    if-ne p2, v1, :cond_1

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    int-to-long v1, p4

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    iget-object p2, p0, Lio/friendly/snap/AppBarSnapBehavior;->d:Landroid/animation/ValueAnimator;

    const/4 v3, 0x4

    invoke-direct {p0, p1}, Lio/friendly/snap/AppBarSnapBehavior;->f(Lcom/google/android/material/appbar/AppBarLayout;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p3, :cond_2

    const/4 v3, 0x2

    iget-object p1, p0, Lio/friendly/snap/AppBarSnapBehavior;->f:Lio/friendly/snap/ScrollingViewBehavior;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/friendly/snap/AppBarSnapBehavior;->d:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Lio/friendly/snap/AppBarSnapBehavior;->h()Landroid/animation/AnimatorListenerAdapter;

    move-result-object p2

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    iget-object p1, p0, Lio/friendly/snap/AppBarSnapBehavior;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private f(Lcom/google/android/material/appbar/AppBarLayout;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 2

    iget-object v0, p0, Lio/friendly/snap/AppBarSnapBehavior;->g:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-nez v0, :cond_0

    new-instance v0, Lio/friendly/snap/AppBarSnapBehavior$a;

    invoke-direct {v0, p0, p1}, Lio/friendly/snap/AppBarSnapBehavior$a;-><init>(Lio/friendly/snap/AppBarSnapBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    const/4 v1, 0x2

    iput-object v0, p0, Lio/friendly/snap/AppBarSnapBehavior;->g:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    :cond_0
    iget-object p1, p0, Lio/friendly/snap/AppBarSnapBehavior;->g:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/4 v1, 0x2

    return-object p1
.end method

.method private g(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lio/friendly/snap/AppBarSnapBehavior;->j:Ljava/util/List;

    const/4 v4, 0x4

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTop()I

    move-result v0

    const/4 v4, 0x3

    iget v1, p0, Lio/friendly/snap/AppBarSnapBehavior;->b:I

    sub-int/2addr v0, v1

    const/4 v4, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lio/friendly/snap/AppBarSnapBehavior;->j:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    const/4 v4, 0x0

    if-ge v1, v2, :cond_2

    iget-object v3, p0, Lio/friendly/snap/AppBarSnapBehavior;->j:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    if-eqz v3, :cond_1

    invoke-interface {v3, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;->onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V

    :cond_1
    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private h()Landroid/animation/AnimatorListenerAdapter;
    .locals 2

    iget-object v0, p0, Lio/friendly/snap/AppBarSnapBehavior;->h:Landroid/animation/AnimatorListenerAdapter;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    new-instance v0, Lio/friendly/snap/AppBarSnapBehavior$b;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lio/friendly/snap/AppBarSnapBehavior$b;-><init>(Lio/friendly/snap/AppBarSnapBehavior;)V

    const/4 v1, 0x2

    iput-object v0, p0, Lio/friendly/snap/AppBarSnapBehavior;->h:Landroid/animation/AnimatorListenerAdapter;

    :cond_0
    iget-object v0, p0, Lio/friendly/snap/AppBarSnapBehavior;->h:Landroid/animation/AnimatorListenerAdapter;

    return-object v0
.end method

.method private i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/view/View;
    .locals 3

    :goto_0
    if-eqz p2, :cond_1

    const/4 v2, 0x7

    if-eq p2, p1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x0

    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    const/4 v2, 0x5

    instance-of v1, v0, Lio/friendly/snap/ScrollingViewBehavior;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lio/friendly/snap/ScrollingViewBehavior;

    iput-object v0, p0, Lio/friendly/snap/AppBarSnapBehavior;->f:Lio/friendly/snap/ScrollingViewBehavior;

    const/4 v2, 0x2

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    const/4 v2, 0x6

    check-cast p2, Landroid/view/View;

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    const/4 p1, 0x0

    return-object p1
.end method

.method private j(Lcom/google/android/material/appbar/AppBarLayout;I)I
    .locals 3

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTop()I

    move-result v0

    const/4 v2, 0x4

    sub-int/2addr v0, p2

    const/4 v2, 0x7

    iget p2, p0, Lio/friendly/snap/AppBarSnapBehavior;->b:I

    const/4 v2, 0x1

    if-lt v0, p2, :cond_0

    move v0, p2

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr p2, v1

    if-gt v0, p2, :cond_1

    iget p2, p0, Lio/friendly/snap/AppBarSnapBehavior;->b:I

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    const/4 v2, 0x6

    sub-int v0, p2, v0

    :cond_1
    const/4 v2, 0x4

    invoke-direct {p0, p1, v0}, Lio/friendly/snap/AppBarSnapBehavior;->l(Lcom/google/android/material/appbar/AppBarLayout;I)I

    move-result p1

    return p1
.end method

.method private static k(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x4

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getTranslationX(Landroid/view/View;)F

    move-result v0

    const/4 v2, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    const/4 v2, 0x4

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    const/4 v2, 0x6

    return-void
.end method

.method private l(Lcom/google/android/material/appbar/AppBarLayout;I)I
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTop()I

    move-result v0

    sub-int v0, p2, v0

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x3

    iput-object p2, p0, Lio/friendly/snap/AppBarSnapBehavior;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->offsetTopAndBottom(I)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-ge p2, v1, :cond_0

    const/4 v2, 0x1

    invoke-static {p1}, Lio/friendly/snap/AppBarSnapBehavior;->k(Landroid/view/View;)V

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    const/4 v2, 0x5

    instance-of v1, p2, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p2, Landroid/view/View;

    const/4 v2, 0x2

    invoke-static {p2}, Lio/friendly/snap/AppBarSnapBehavior;->k(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x3

    invoke-direct {p0, p1}, Lio/friendly/snap/AppBarSnapBehavior;->g(Lcom/google/android/material/appbar/AppBarLayout;)V

    :cond_1
    const/4 v2, 0x0

    return v0
.end method


# virtual methods
.method public bridge synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lio/friendly/snap/AppBarSnapBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    const/4 v1, 0x4

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getTop()I

    move-result p1

    iput p1, p0, Lio/friendly/snap/AppBarSnapBehavior;->b:I

    const/4 v1, 0x2

    iget-object p3, p0, Lio/friendly/snap/AppBarSnapBehavior;->a:Ljava/lang/Integer;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x3

    iget p3, p0, Lio/friendly/snap/AppBarSnapBehavior;->b:I

    const/4 v1, 0x5

    if-lt p1, p3, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lio/friendly/snap/AppBarSnapBehavior;->a:Ljava/lang/Integer;

    :cond_0
    iget-object p1, p0, Lio/friendly/snap/AppBarSnapBehavior;->a:Ljava/lang/Integer;

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    iget p3, p0, Lio/friendly/snap/AppBarSnapBehavior;->b:I

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    sub-int/2addr p3, v0

    if-gt p1, p3, :cond_1

    iget p1, p0, Lio/friendly/snap/AppBarSnapBehavior;->b:I

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p3

    const/4 v1, 0x7

    sub-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Lio/friendly/snap/AppBarSnapBehavior;->a:Ljava/lang/Integer;

    :cond_1
    const/4 v1, 0x2

    iget-object p1, p0, Lio/friendly/snap/AppBarSnapBehavior;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x7

    invoke-direct {p0, p2, p1}, Lio/friendly/snap/AppBarSnapBehavior;->l(Lcom/google/android/material/appbar/AppBarLayout;I)I

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lio/friendly/snap/AppBarSnapBehavior;->a:Ljava/lang/Integer;

    :goto_0
    iget-object p1, p0, Lio/friendly/snap/AppBarSnapBehavior;->i:Ljava/lang/reflect/Field;

    const/4 v1, 0x7

    const/4 p3, 0x1

    const/4 v1, 0x3

    if-nez p1, :cond_4

    :try_start_0
    const/4 v1, 0x7

    instance-of p1, p2, Lio/friendly/snap/SnapAppBarLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x4

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :goto_1
    const/4 v1, 0x1

    const-string v0, "smssLteire"

    const-string v0, "mListeners"

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lio/friendly/snap/AppBarSnapBehavior;->i:Ljava/lang/reflect/Field;

    invoke-virtual {p1, p3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v1, 0x2

    iget-object p1, p0, Lio/friendly/snap/AppBarSnapBehavior;->i:Ljava/lang/reflect/Field;

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lio/friendly/snap/AppBarSnapBehavior;->j:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_2
    const/4 v1, 0x0

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lio/friendly/snap/AppBarSnapBehavior;->e:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x6

    return p3
.end method

.method public bridge synthetic onNestedFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
    .locals 1

    const/4 v0, 0x0

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x7

    invoke-virtual/range {p0 .. p6}, Lio/friendly/snap/AppBarSnapBehavior;->onNestedFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;FFZ)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public onNestedFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;FFZ)Z
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    return p1
.end method

.method public bridge synthetic onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 1

    const/4 v0, 0x3

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x7

    invoke-virtual/range {p0 .. p5}, Lio/friendly/snap/AppBarSnapBehavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;FF)Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;FF)Z
    .locals 1

    const/4 p1, 0x0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 1

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p6}, Lio/friendly/snap/AppBarSnapBehavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[I)V

    const/4 v0, 0x1

    return-void
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p5}, Lio/friendly/snap/AppBarSnapBehavior;->j(Lcom/google/android/material/appbar/AppBarLayout;I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    iput p1, p0, Lio/friendly/snap/AppBarSnapBehavior;->c:I

    :cond_0
    const/4 v0, 0x2

    const/4 p2, 0x1

    neg-int p1, p1

    const/4 v0, 0x3

    aput p1, p6, p2

    return-void
.end method

.method public bridge synthetic onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V
    .locals 1

    const/4 v0, 0x1

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x2

    invoke-virtual/range {p0 .. p7}, Lio/friendly/snap/AppBarSnapBehavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIII)V

    const/4 v0, 0x7

    return-void
.end method

.method public onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIII)V
    .locals 1

    add-int/2addr p5, p7

    invoke-direct {p0, p2, p5}, Lio/friendly/snap/AppBarSnapBehavior;->j(Lcom/google/android/material/appbar/AppBarLayout;I)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    iput p1, p0, Lio/friendly/snap/AppBarSnapBehavior;->c:I

    :cond_0
    return-void
.end method

.method public bridge synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x7

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x2

    invoke-virtual/range {p0 .. p5}, Lio/friendly/snap/AppBarSnapBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lio/friendly/snap/AppBarSnapBehavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)V

    return-void
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lio/friendly/snap/AppBarSnapBehavior;->c:I

    const/4 v1, 0x2

    if-lez v0, :cond_0

    iget p1, p0, Lio/friendly/snap/AppBarSnapBehavior;->b:I

    const/4 v1, 0x0

    invoke-direct {p0, p2, p1}, Lio/friendly/snap/AppBarSnapBehavior;->c(Lcom/google/android/material/appbar/AppBarLayout;I)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-gez v0, :cond_2

    const/4 v1, 0x6

    invoke-direct {p0, p1, p3}, Lio/friendly/snap/AppBarSnapBehavior;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    const/4 v1, 0x0

    iget p3, p0, Lio/friendly/snap/AppBarSnapBehavior;->b:I

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    const/4 v1, 0x3

    add-int/2addr p3, v0

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    const/4 v1, 0x4

    sub-int/2addr p3, v0

    const/4 v1, 0x1

    if-le p1, p3, :cond_1

    iget p1, p0, Lio/friendly/snap/AppBarSnapBehavior;->b:I

    const/4 v1, 0x3

    const/4 p3, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, p2, p1, p3}, Lio/friendly/snap/AppBarSnapBehavior;->d(Lcom/google/android/material/appbar/AppBarLayout;IZ)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iget p1, p0, Lio/friendly/snap/AppBarSnapBehavior;->b:I

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p3

    const/4 v1, 0x2

    sub-int/2addr p1, p3

    invoke-direct {p0, p2, p1}, Lio/friendly/snap/AppBarSnapBehavior;->c(Lcom/google/android/material/appbar/AppBarLayout;I)V

    :cond_2
    :goto_0
    const/4 v1, 0x4

    return-void
.end method

.method public setExpanded(ZZ)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lio/friendly/snap/AppBarSnapBehavior;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x5

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    const/4 v3, 0x5

    neg-int p1, p1

    :goto_0
    const/4 v3, 0x4

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    const/4 v3, 0x6

    const/16 v1, 0xc8

    :cond_1
    const/4 v3, 0x1

    invoke-direct {p0, v0, p1, v2, v1}, Lio/friendly/snap/AppBarSnapBehavior;->e(Lcom/google/android/material/appbar/AppBarLayout;IZI)V

    :cond_2
    const/4 v3, 0x1

    return-void
.end method
