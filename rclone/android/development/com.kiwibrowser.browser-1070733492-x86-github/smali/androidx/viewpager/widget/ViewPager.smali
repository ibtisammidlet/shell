.class public Landroidx/viewpager/widget/ViewPager;
.super Landroid/view/ViewGroup;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final r0:[I

.field public static final s0:Ljava/util/Comparator;

.field public static final t0:Landroid/view/animation/Interpolator;


# instance fields
.field public final A:Lz42;

.field public final B:Landroid/graphics/Rect;

.field public C:LpV0;

.field public D:I

.field public E:I

.field public F:Landroid/os/Parcelable;

.field public G:Landroid/widget/Scroller;

.field public H:Z

.field public I:LD42;

.field public J:F

.field public K:F

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:I

.field public P:Z

.field public Q:Z

.field public R:I

.field public S:I

.field public T:I

.field public U:Z

.field public V:F

.field public W:F

.field public a0:F

.field public b0:F

.field public c0:I

.field public d0:Landroid/view/VelocityTracker;

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:I

.field public i0:Landroid/widget/EdgeEffect;

.field public j0:Landroid/widget/EdgeEffect;

.field public k0:Z

.field public l0:Z

.field public m0:I

.field public n0:Ljava/util/List;

.field public o0:Ljava/util/List;

.field public final p0:Ljava/lang/Runnable;

.field public q0:I

.field public y:I

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    .line 1
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->r0:[I

    .line 2
    new-instance v0, Lu42;

    invoke-direct {v0}, Lu42;-><init>()V

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->s0:Ljava/util/Comparator;

    .line 3
    new-instance v0, Lv42;

    invoke-direct {v0}, Lv42;-><init>()V

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->t0:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->z:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Lz42;

    invoke-direct {p1}, Lz42;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->A:Lz42;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->B:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->E:I

    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->F:Landroid/os/Parcelable;

    const p2, -0x800001

    .line 7
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->J:F

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->K:F

    const/4 p2, 0x1

    .line 9
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->O:I

    .line 10
    iput-boolean p2, p0, Landroidx/viewpager/widget/ViewPager;->U:Z

    .line 11
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->c0:I

    .line 12
    iput-boolean p2, p0, Landroidx/viewpager/widget/ViewPager;->k0:Z

    .line 13
    new-instance p1, Lw42;

    invoke-direct {p1, p0}, Lw42;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->p0:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->q0:I

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    const/high16 p1, 0x40000

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 17
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 19
    new-instance v0, Landroid/widget/Scroller;

    sget-object v1, Landroidx/viewpager/widget/ViewPager;->t0:Landroid/view/animation/Interpolator;

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->G:Landroid/widget/Scroller;

    .line 20
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 22
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v2

    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->T:I

    const/high16 v2, 0x43c80000    # 400.0f

    mul-float v2, v2, v1

    float-to-int v2, v2

    .line 23
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->e0:I

    .line 24
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->f0:I

    .line 25
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->i0:Landroid/widget/EdgeEffect;

    .line 26
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->j0:Landroid/widget/EdgeEffect;

    const/high16 p1, 0x41c80000    # 25.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 27
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->g0:I

    const/high16 p1, 0x40000000    # 2.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 28
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->h0:I

    const/high16 p1, 0x41800000    # 16.0f

    mul-float v1, v1, p1

    float-to-int p1, v1

    .line 29
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->R:I

    .line 30
    new-instance p1, LB42;

    invoke-direct {p1, p0}, LB42;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    invoke-static {p0, p1}, LT32;->v(Landroid/view/View;Ly;)V

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 32
    invoke-virtual {p0, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 33
    :cond_0
    new-instance p1, Lx42;

    invoke-direct {p1, p0}, Lx42;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    invoke-static {p0, p1}, LT32;->y(Landroid/view/View;LUR0;)V

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->q0:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->q0:I

    .line 3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->n0:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->n0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC42;

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v2, p1}, LC42;->b(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final B(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->M:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->M:Z

    :cond_0
    return-void
.end method

.method public a(II)Lz42;
    .locals 2

    .line 1
    new-instance v0, Lz42;

    invoke-direct {v0}, Lz42;-><init>()V

    .line 2
    iput p1, v0, Lz42;->b:I

    .line 3
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->C:LpV0;

    invoke-virtual {v1, p0, p1}, LpV0;->g(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lz42;->a:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->C:LpV0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, v0, Lz42;->d:F

    if-ltz p2, :cond_1

    .line 5
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->z:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p2, p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->z:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->z:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->j(Landroid/view/View;)Lz42;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    iget v4, v4, Lz42;->b:I

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->D:I

    if-ne v4, v5, :cond_0

    .line 8
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x40000

    if-ne v1, p2, :cond_2

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne v0, p2, :cond_5

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusable()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    const/4 p2, 0x1

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_4

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusableInTouchMode()Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    .line 12
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->j(Landroid/view/View;)Lz42;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget v2, v2, Lz42;->b:I

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->D:I

    if-ne v2, v3, :cond_0

    .line 6
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 3
    :cond_0
    move-object v0, p3

    check-cast v0, LA42;

    .line 4
    iget-boolean v1, v0, LA42;->a:Z

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 6
    const-class v3, Ly42;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    or-int/2addr v1, v2

    .line 7
    iput-boolean v1, v0, LA42;->a:Z

    .line 8
    iget-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->L:Z

    if-eqz v2, :cond_3

    if-nez v1, :cond_2

    .line 9
    iput-boolean v3, v0, LA42;->d:Z

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto :goto_1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add pager decor view during layout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method public b(LC42;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->n0:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->n0:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->n0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(I)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, p0, :cond_0

    goto :goto_3

    :cond_0
    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_0
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    if-ne v4, p0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_4

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    const-string v5, " => "

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, "arrowScroll tried to find focus based on non-child current focused view "

    .line 9
    invoke-static {v0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ViewPager"

    .line 11
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    move-object v0, v3

    .line 12
    :cond_4
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    invoke-virtual {v3, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x42

    const/16 v5, 0x11

    if-eqz v3, :cond_8

    if-eq v3, v0, :cond_8

    if-ne p1, v5, :cond_6

    .line 13
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->B:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v3}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 14
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->B:Landroid/graphics/Rect;

    invoke-virtual {p0, v2, v0}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_5

    if-lt v1, v2, :cond_5

    .line 15
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->o()Z

    move-result v0

    goto :goto_4

    .line 16
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    move-result v0

    :goto_4
    move v2, v0

    goto :goto_6

    :cond_6
    if-ne p1, v4, :cond_c

    .line 17
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->B:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v3}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 18
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->B:Landroid/graphics/Rect;

    invoke-virtual {p0, v2, v0}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_7

    if-gt v1, v2, :cond_7

    .line 19
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->p()Z

    move-result v0

    goto :goto_4

    .line 20
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_4

    :cond_8
    if-eq p1, v5, :cond_b

    if-ne p1, v1, :cond_9

    goto :goto_5

    :cond_9
    if-eq p1, v4, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    .line 21
    :cond_a
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->p()Z

    move-result v2

    goto :goto_6

    .line 22
    :cond_b
    :goto_5
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->o()Z

    move-result v2

    :cond_c
    :goto_6
    if-eqz v2, :cond_d

    .line 23
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->playSoundEffect(I)V

    :cond_d
    return v2
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->C:LpV0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->i()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    const/4 v3, 0x1

    if-gez p1, :cond_2

    int-to-float p1, v0

    .line 4
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->J:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    if-le v2, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    if-lez p1, :cond_3

    int-to-float p1, v0

    .line 5
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->K:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    if-ge v2, p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LA42;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public computeScroll()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->H:Z

    .line 2
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->G:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->G:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    .line 5
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->G:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 6
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->G:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 7
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 8
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->q(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->G:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 11
    :cond_1
    sget-object v0, LT32;->a:Ljava/util/WeakHashMap;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    .line 13
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->e(Z)V

    return-void
.end method

.method public d(Landroid/view/View;ZIII)Z
    .locals 12

    move-object v0, p1

    .line 1
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 2
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v4

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_0
    if-ltz v5, :cond_1

    .line 6
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v6, p4, v3

    .line 7
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    if-lt v6, v8, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    if-ge v6, v8, :cond_0

    add-int v8, p5, v4

    .line 8
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v8, v9, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    if-ge v8, v9, :cond_0

    const/4 v9, 0x1

    .line 9
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int v10, v6, v10

    .line 10
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v11, v8, v6

    move-object v6, p0

    move v8, v9

    move v9, p3

    .line 11
    invoke-virtual/range {v6 .. v11}, Landroidx/viewpager/widget/ViewPager;->d(Landroid/view/View;ZIII)Z

    move-result v6

    if-eqz v6, :cond_0

    return v2

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move v1, p3

    neg-int v1, v1

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x15

    const/4 v4, 0x2

    if-eq v0, v3, :cond_4

    const/16 v3, 0x16

    if-eq v0, v3, :cond_2

    const/16 v3, 0x3d

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v4}, Landroidx/viewpager/widget/ViewPager;->c(I)Z

    move-result p1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 7
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->c(I)Z

    move-result p1

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->p()Z

    move-result p1

    goto :goto_1

    :cond_3
    const/16 p1, 0x42

    .line 10
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->c(I)Z

    move-result p1

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->o()Z

    move-result p1

    goto :goto_1

    :cond_5
    const/16 p1, 0x11

    .line 13
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->c(I)Z

    move-result p1

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    return v1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 6
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->j(Landroid/view/View;)Lz42;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    iget v4, v4, Lz42;->b:I

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->D:I

    if-ne v4, v5, :cond_1

    .line 8
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->C:LpV0;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, LpV0;->e()I

    move-result v0

    if-le v0, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->i0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 6
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->j0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    goto/16 :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->i0:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    const/high16 v4, 0x43870000    # 270.0f

    .line 11
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v4, v2

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    add-int/2addr v5, v4

    int-to-float v4, v5

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->J:F

    int-to-float v6, v3

    mul-float v5, v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->i0:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 14
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->i0:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 16
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->j0:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    const/high16 v4, 0x42b40000    # 90.0f

    .line 20
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->K:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float v5, v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->j0:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 23
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->j0:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 25
    sget-object p1, LT32;->a:Ljava/util/WeakHashMap;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_4
    return-void
.end method

.method public drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    return-void
.end method

.method public final e(Z)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->q0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->B(Z)V

    .line 3
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->G:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->isFinished()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_2

    .line 4
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->G:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v4

    .line 7
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->G:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 8
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->G:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    if-ne v3, v5, :cond_1

    if-eq v4, v6, :cond_2

    .line 9
    :cond_1
    invoke-virtual {p0, v5, v6}, Landroid/view/ViewGroup;->scrollTo(II)V

    if-eq v5, v3, :cond_2

    .line 10
    invoke-virtual {p0, v5}, Landroidx/viewpager/widget/ViewPager;->q(I)Z

    .line 11
    :cond_2
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->N:Z

    const/4 v3, 0x0

    .line 12
    :goto_1
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->z:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 13
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->z:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz42;

    .line 14
    iget-boolean v5, v4, Lz42;->c:Z

    if-eqz v5, :cond_3

    .line 15
    iput-boolean v2, v4, Lz42;->c:Z

    const/4 v0, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->p0:Ljava/lang/Runnable;

    sget-object v0, LT32;->a:Ljava/util/WeakHashMap;

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 18
    :cond_5
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->p0:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_6
    :goto_2
    return-void
.end method

.method public f()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->C:LpV0;

    invoke-virtual {v0}, LpV0;->e()I

    move-result v0

    .line 2
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->y:I

    .line 3
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->O:I

    mul-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->z:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->D:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    :goto_1
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->z:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_7

    .line 7
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->z:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz42;

    .line 8
    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->C:LpV0;

    iget-object v9, v7, Lz42;->a:Ljava/lang/Object;

    invoke-virtual {v8, v9}, LpV0;->f(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    goto :goto_3

    :cond_1
    const/4 v9, -0x2

    if-ne v8, v9, :cond_4

    .line 9
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->z:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    if-nez v6, :cond_2

    .line 10
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->C:LpV0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    .line 11
    :cond_2
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->C:LpV0;

    iget v8, v7, Lz42;->b:I

    iget-object v9, v7, Lz42;->a:Ljava/lang/Object;

    invoke-virtual {v1, p0, v8, v9}, LpV0;->d(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 12
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->D:I

    iget v7, v7, Lz42;->b:I

    if-ne v1, v7, :cond_3

    add-int/lit8 v2, v0, -0x1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v2, v1

    :cond_3
    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    .line 14
    :cond_4
    iget v9, v7, Lz42;->b:I

    if-eq v9, v8, :cond_6

    .line 15
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->D:I

    if-ne v9, v1, :cond_5

    move v2, v8

    .line 16
    :cond_5
    iput v8, v7, Lz42;->b:I

    goto :goto_2

    :cond_6
    :goto_3
    add-int/2addr v5, v3

    goto :goto_1

    :cond_7
    if-eqz v6, :cond_8

    .line 17
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->C:LpV0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_8
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->z:Ljava/util/ArrayList;

    sget-object v5, Landroidx/viewpager/widget/ViewPager;->s0:Ljava/util/Comparator;

    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v1, :cond_b

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_a

    .line 20
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, LA42;

    .line 22
    iget-boolean v6, v5, LA42;->a:Z

    if-nez v6, :cond_9

    const/4 v6, 0x0

    .line 23
    iput v6, v5, LA42;->c:F

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 24
    :cond_a
    invoke-virtual {p0, v2, v4, v3, v4}, Landroidx/viewpager/widget/ViewPager;->z(IZZI)V

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_b
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->n0:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->n0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC42;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2, p1}, LC42;->c(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, LA42;

    invoke-direct {v0}, LA42;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, LA42;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LA42;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getChildDrawingOrder(II)I
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public final h(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 8
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eq p2, p0, :cond_2

    .line 9
    check-cast p2, Landroid/view/ViewGroup;

    .line 10
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 11
    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 12
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 13
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 14
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final i()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public j(Landroid/view/View;)Lz42;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->z:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz42;

    .line 3
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->C:LpV0;

    iget-object v3, v1, Lz42;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, LpV0;->h(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final k()Lz42;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->i()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-lez v0, :cond_1

    int-to-float v4, v3

    int-to-float v0, v0

    div-float/2addr v4, v0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/4 v0, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 3
    :goto_2
    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->z:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_7

    .line 4
    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->z:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lz42;

    if-nez v9, :cond_2

    .line 5
    iget v11, v10, Lz42;->b:I

    add-int/2addr v7, v6

    if-eq v11, v7, :cond_2

    .line 6
    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->A:Lz42;

    add-float/2addr v1, v5

    add-float/2addr v1, v4

    .line 7
    iput v1, v10, Lz42;->e:F

    .line 8
    iput v7, v10, Lz42;->b:I

    .line 9
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->C:LpV0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v10, Lz42;->d:F

    add-int/lit8 v8, v8, -0x1

    .line 10
    :cond_2
    iget v1, v10, Lz42;->e:F

    .line 11
    iget v5, v10, Lz42;->d:F

    add-float/2addr v5, v1

    add-float/2addr v5, v4

    if-nez v9, :cond_4

    cmpl-float v7, v2, v1

    if-ltz v7, :cond_3

    goto :goto_3

    :cond_3
    return-object v0

    :cond_4
    :goto_3
    cmpg-float v0, v2, v5

    if-ltz v0, :cond_6

    .line 12
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v6

    if-ne v8, v0, :cond_5

    goto :goto_4

    .line 13
    :cond_5
    iget v7, v10, Lz42;->b:I

    .line 14
    iget v5, v10, Lz42;->d:F

    add-int/lit8 v8, v8, 0x1

    move-object v0, v10

    const/4 v9, 0x0

    goto :goto_2

    :cond_6
    :goto_4
    return-object v10

    :cond_7
    return-object v0
.end method

.method public l(I)Lz42;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->z:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz42;

    .line 3
    iget v2, v1, Lz42;->b:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public m(IFI)V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->m0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_5

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_5

    .line 7
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 8
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, LA42;

    .line 9
    iget-boolean v10, v9, LA42;->a:Z

    if-nez v10, :cond_0

    goto :goto_3

    .line 10
    :cond_0
    iget v9, v9, LA42;->b:I

    and-int/lit8 v9, v9, 0x7

    if-eq v9, v2, :cond_3

    const/4 v10, 0x3

    if-eq v9, v10, :cond_2

    const/4 v10, 0x5

    if-eq v9, v10, :cond_1

    move v9, v3

    goto :goto_2

    :cond_1
    sub-int v9, v5, v4

    .line 11
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int/2addr v9, v10

    .line 12
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v4, v10

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v3

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int v9, v5, v9

    div-int/lit8 v9, v9, 0x2

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    :goto_1
    move v11, v9

    move v9, v3

    move v3, v11

    :goto_2
    add-int/2addr v3, v0

    .line 15
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int/2addr v3, v10

    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {v8, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_4
    move v3, v9

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 17
    :cond_5
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->n0:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    if-ge v1, v0, :cond_7

    .line 19
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->n0:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LC42;

    if-eqz v3, :cond_6

    .line 20
    invoke-interface {v3, p1, p2, p3}, LC42;->a(IFI)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 21
    :cond_7
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->l0:Z

    return-void
.end method

.method public final n(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 3
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->c0:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->V:F

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->c0:I

    .line 6
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->d0:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method public o()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->D:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->y(IZ)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->k0:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->p0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->G:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->G:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v8, 0x0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_12

    const/4 v9, 0x1

    if-ne v0, v9, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz v0, :cond_2

    .line 2
    iget-boolean v1, v6, Landroidx/viewpager/widget/ViewPager;->P:Z

    if-eqz v1, :cond_1

    return v9

    .line 3
    :cond_1
    iget-boolean v1, v6, Landroidx/viewpager/widget/ViewPager;->Q:Z

    if-eqz v1, :cond_2

    return v8

    :cond_2
    const/4 v1, 0x2

    if-eqz v0, :cond_e

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    goto/16 :goto_4

    .line 4
    :cond_3
    invoke-virtual/range {p0 .. p1}, Landroidx/viewpager/widget/ViewPager;->n(Landroid/view/MotionEvent;)V

    goto/16 :goto_4

    .line 5
    :cond_4
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->c0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    goto/16 :goto_4

    .line 6
    :cond_5
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 7
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    .line 8
    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->V:F

    sub-float v1, v10, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 10
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    .line 11
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->b0:F

    sub-float v0, v12, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v13

    const/4 v0, 0x0

    cmpl-float v14, v1, v0

    if-eqz v14, :cond_a

    .line 12
    iget v2, v6, Landroidx/viewpager/widget/ViewPager;->V:F

    .line 13
    iget-boolean v3, v6, Landroidx/viewpager/widget/ViewPager;->U:Z

    if-eqz v3, :cond_6

    goto :goto_0

    .line 14
    :cond_6
    iget v3, v6, Landroidx/viewpager/widget/ViewPager;->S:I

    int-to-float v3, v3

    cmpg-float v3, v2, v3

    if-gez v3, :cond_7

    if-gtz v14, :cond_8

    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    iget v4, v6, Landroidx/viewpager/widget/ViewPager;->S:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_9

    cmpg-float v0, v1, v0

    if-gez v0, :cond_9

    :cond_8
    const/4 v0, 0x1

    goto :goto_1

    :cond_9
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_a

    const/4 v2, 0x0

    float-to-int v3, v1

    float-to-int v4, v10

    float-to-int v5, v12

    move-object v0, p0

    move-object v1, p0

    .line 15
    invoke-virtual/range {v0 .. v5}, Landroidx/viewpager/widget/ViewPager;->d(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 16
    iput v10, v6, Landroidx/viewpager/widget/ViewPager;->V:F

    .line 17
    iput v12, v6, Landroidx/viewpager/widget/ViewPager;->W:F

    .line 18
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->Q:Z

    return v8

    .line 19
    :cond_a
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->T:I

    int-to-float v1, v0

    cmpl-float v1, v11, v1

    if-lez v1, :cond_c

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v11, v11, v1

    cmpl-float v1, v11, v13

    if-lez v1, :cond_c

    .line 20
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->P:Z

    .line 21
    invoke-virtual {p0, v9}, Landroidx/viewpager/widget/ViewPager;->t(Z)V

    .line 22
    invoke-virtual {p0, v9}, Landroidx/viewpager/widget/ViewPager;->A(I)V

    if-lez v14, :cond_b

    .line 23
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->a0:F

    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->T:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_2

    :cond_b
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->a0:F

    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->T:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    :goto_2
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->V:F

    .line 24
    iput v12, v6, Landroidx/viewpager/widget/ViewPager;->W:F

    .line 25
    invoke-virtual {p0, v9}, Landroidx/viewpager/widget/ViewPager;->B(Z)V

    goto :goto_3

    :cond_c
    int-to-float v0, v0

    cmpl-float v0, v13, v0

    if-lez v0, :cond_d

    .line 26
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->Q:Z

    .line 27
    :cond_d
    :goto_3
    iget-boolean v0, v6, Landroidx/viewpager/widget/ViewPager;->P:Z

    if-eqz v0, :cond_10

    .line 28
    invoke-virtual {p0, v10}, Landroidx/viewpager/widget/ViewPager;->r(F)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 29
    sget-object v0, LT32;->a:Ljava/util/WeakHashMap;

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_4

    .line 31
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->a0:F

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->V:F

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->b0:F

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->W:F

    .line 33
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->c0:I

    .line 34
    iput-boolean v8, v6, Landroidx/viewpager/widget/ViewPager;->Q:Z

    .line 35
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->H:Z

    .line 36
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->G:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 37
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->q0:I

    if-ne v0, v1, :cond_f

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->G:Landroid/widget/Scroller;

    .line 38
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, v6, Landroidx/viewpager/widget/ViewPager;->G:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->h0:I

    if-le v0, v1, :cond_f

    .line 39
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->G:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 40
    iput-boolean v8, v6, Landroidx/viewpager/widget/ViewPager;->N:Z

    .line 41
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->D:I

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->s(I)V

    .line 42
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->P:Z

    .line 43
    invoke-virtual {p0, v9}, Landroidx/viewpager/widget/ViewPager;->t(Z)V

    .line 44
    invoke-virtual {p0, v9}, Landroidx/viewpager/widget/ViewPager;->A(I)V

    goto :goto_4

    .line 45
    :cond_f
    invoke-virtual {p0, v8}, Landroidx/viewpager/widget/ViewPager;->e(Z)V

    .line 46
    iput-boolean v8, v6, Landroidx/viewpager/widget/ViewPager;->P:Z

    .line 47
    :cond_10
    :goto_4
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->d0:Landroid/view/VelocityTracker;

    if-nez v0, :cond_11

    .line 48
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Landroidx/viewpager/widget/ViewPager;->d0:Landroid/view/VelocityTracker;

    .line 49
    :cond_11
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->d0:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 50
    iget-boolean v0, v6, Landroidx/viewpager/widget/ViewPager;->P:Z

    return v0

    .line 51
    :cond_12
    :goto_5
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->u()Z

    return v8
.end method

.method public onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int v2, p4, p2

    sub-int v3, p5, p3

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v7

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x8

    if-ge v10, v1, :cond_7

    .line 7
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 8
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v12, :cond_6

    .line 9
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, LA42;

    .line 10
    iget-boolean v14, v12, LA42;->a:Z

    if-eqz v14, :cond_6

    .line 11
    iget v12, v12, LA42;->b:I

    and-int/lit8 v14, v12, 0x7

    and-int/lit8 v12, v12, 0x70

    const/4 v15, 0x1

    if-eq v14, v15, :cond_2

    const/4 v15, 0x3

    if-eq v14, v15, :cond_1

    const/4 v15, 0x5

    if-eq v14, v15, :cond_0

    move v14, v4

    goto :goto_2

    :cond_0
    sub-int v14, v2, v6

    .line 12
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    sub-int/2addr v14, v15

    .line 13
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v6, v15

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v4

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int v14, v2, v14

    div-int/lit8 v14, v14, 0x2

    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v14

    :goto_1
    move/from16 v17, v14

    move v14, v4

    move/from16 v4, v17

    :goto_2
    const/16 v15, 0x10

    if-eq v12, v15, :cond_5

    const/16 v15, 0x30

    if-eq v12, v15, :cond_4

    const/16 v15, 0x50

    if-eq v12, v15, :cond_3

    move v12, v5

    goto :goto_4

    :cond_3
    sub-int v12, v3, v7

    .line 16
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int/2addr v12, v15

    .line 17
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v7, v15

    goto :goto_3

    .line 18
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v5

    goto :goto_4

    .line 19
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v12, v3, v12

    div-int/lit8 v12, v12, 0x2

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v12

    :goto_3
    move/from16 v17, v12

    move v12, v5

    move/from16 v5, v17

    :goto_4
    add-int/2addr v4, v8

    .line 20
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v4

    .line 21
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v9, v16, v5

    .line 22
    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v11, v11, 0x1

    move v5, v12

    move v4, v14

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_7
    sub-int/2addr v2, v4

    sub-int/2addr v2, v6

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v1, :cond_a

    .line 23
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 24
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v12, :cond_9

    .line 25
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, LA42;

    .line 26
    iget-boolean v10, v9, LA42;->a:Z

    if-nez v10, :cond_9

    invoke-virtual {v0, v8}, Landroidx/viewpager/widget/ViewPager;->j(Landroid/view/View;)Lz42;

    move-result-object v10

    if-eqz v10, :cond_9

    int-to-float v13, v2

    .line 27
    iget v10, v10, Lz42;->e:F

    mul-float v10, v10, v13

    float-to-int v10, v10

    add-int/2addr v10, v4

    .line 28
    iget-boolean v14, v9, LA42;->d:Z

    if-eqz v14, :cond_8

    const/4 v14, 0x0

    .line 29
    iput-boolean v14, v9, LA42;->d:Z

    .line 30
    iget v9, v9, LA42;->c:F

    mul-float v13, v13, v9

    float-to-int v9, v13

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    sub-int v14, v3, v5

    sub-int/2addr v14, v7

    .line 31
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 32
    invoke-virtual {v8, v9, v13}, Landroid/view/View;->measure(II)V

    .line 33
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v10

    .line 34
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v5

    .line 35
    invoke-virtual {v8, v10, v5, v9, v13}, Landroid/view/View;->layout(IIII)V

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 36
    :cond_a
    iput v11, v0, Landroidx/viewpager/widget/ViewPager;->m0:I

    .line 37
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->k0:Z

    if-eqz v1, :cond_b

    .line 38
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->D:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/viewpager/widget/ViewPager;->v(IZIZ)V

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    .line 39
    :goto_6
    iput-boolean v2, v0, Landroidx/viewpager/widget/ViewPager;->k0:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    move-result p1

    .line 2
    invoke-static {v0, p2}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    .line 5
    div-int/lit8 p2, p1, 0xa

    .line 6
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->R:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->S:I

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    const/4 v4, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    if-ge v2, v1, :cond_c

    .line 10
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 11
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v3, :cond_b

    .line 12
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LA42;

    if-eqz v3, :cond_b

    .line 13
    iget-boolean v7, v3, LA42;->a:Z

    if-eqz v7, :cond_b

    .line 14
    iget v7, v3, LA42;->b:I

    and-int/lit8 v8, v7, 0x7

    and-int/lit8 v7, v7, 0x70

    const/16 v9, 0x30

    if-eq v7, v9, :cond_1

    const/16 v9, 0x50

    if-ne v7, v9, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v7, 0x1

    :goto_2
    const/4 v9, 0x3

    if-eq v8, v9, :cond_3

    const/4 v9, 0x5

    if-ne v8, v9, :cond_2

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_3
    const/high16 v8, -0x80000000

    if-eqz v7, :cond_4

    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_4

    :cond_4
    if-eqz v4, :cond_5

    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_5

    :cond_5
    :goto_4
    const/high16 v9, -0x80000000

    .line 15
    :goto_5
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v11, -0x1

    const/4 v12, -0x2

    if-eq v10, v12, :cond_7

    if-eq v10, v11, :cond_6

    goto :goto_6

    :cond_6
    move v10, p1

    :goto_6
    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_7

    :cond_7
    move v10, p1

    .line 16
    :goto_7
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v3, v12, :cond_9

    if-eq v3, v11, :cond_8

    goto :goto_8

    :cond_8
    move v3, p2

    goto :goto_8

    :cond_9
    move v3, p2

    move v5, v9

    .line 17
    :goto_8
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 18
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 19
    invoke-virtual {v6, v8, v3}, Landroid/view/View;->measure(II)V

    if-eqz v7, :cond_a

    .line 20
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr p2, v3

    goto :goto_9

    :cond_a
    if-eqz v4, :cond_b

    .line 21
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr p1, v3

    :cond_b
    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22
    :cond_c
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 24
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->L:Z

    .line 25
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->D:I

    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->s(I)V

    .line 26
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->L:Z

    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_a
    if-ge v0, v1, :cond_f

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v3, :cond_e

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LA42;

    if-eqz v4, :cond_d

    .line 31
    iget-boolean v6, v4, LA42;->a:Z

    if-nez v6, :cond_e

    :cond_d
    int-to-float v6, p1

    .line 32
    iget v4, v4, LA42;->c:F

    mul-float v6, v6, v4

    float-to-int v4, v6

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 33
    invoke-virtual {v2, v4, p2}, Landroid/view/View;->measure(II)V

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_f
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move v3, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    :goto_0
    if-eq v0, v3, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 4
    invoke-virtual {p0, v5}, Landroidx/viewpager/widget/ViewPager;->j(Landroid/view/View;)Lz42;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 5
    iget v6, v6, Lz42;->b:I

    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->D:I

    if-ne v6, v7, :cond_1

    .line 6
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v4

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 4
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->y:Landroid/os/Parcelable;

    .line 5
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->C:LpV0;

    if-eqz v0, :cond_1

    .line 7
    iget p1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->A:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, v1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->z(IZZI)V

    goto :goto_0

    .line 9
    :cond_1
    iget v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->A:I

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->E:I

    .line 10
    iget-object p1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->B:Landroid/os/Parcelable;

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->F:Landroid/os/Parcelable;

    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/viewpager/widget/ViewPager$SavedState;

    invoke-direct {v1, v0}, Landroidx/viewpager/widget/ViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->D:I

    iput v0, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->A:I

    .line 4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->C:LpV0;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->B:Landroid/os/Parcelable;

    :cond_0
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_3

    const/4 p2, 0x0

    if-lez p3, :cond_1

    .line 2
    iget-object p4, p0, Landroidx/viewpager/widget/ViewPager;->z:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    .line 3
    iget-object p4, p0, Landroidx/viewpager/widget/ViewPager;->G:Landroid/widget/Scroller;

    invoke-virtual {p4}, Landroid/widget/Scroller;->isFinished()Z

    move-result p4

    if-nez p4, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->G:Landroid/widget/Scroller;

    .line 5
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->D:I

    .line 6
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->i()I

    move-result p3

    mul-int p3, p3, p2

    invoke-virtual {p1, p3}, Landroid/widget/Scroller;->setFinalX(I)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p4

    sub-int/2addr p1, p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p4

    sub-int/2addr p1, p4

    add-int/2addr p1, p2

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p4

    sub-int/2addr p3, p4

    add-int/2addr p3, p2

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p2

    int-to-float p2, p2

    int-to-float p3, p3

    div-float/2addr p2, p3

    int-to-float p1, p1

    mul-float p2, p2, p1

    float-to-int p1, p2

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    goto :goto_1

    .line 11
    :cond_1
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->D:I

    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->l(I)Lz42;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 12
    iget p3, p3, Lz42;->e:F

    iget p4, p0, Landroidx/viewpager/widget/ViewPager;->K:F

    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    move-result p3

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p4

    sub-int/2addr p1, p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p4

    sub-int/2addr p1, p4

    int-to-float p1, p1

    mul-float p3, p3, p1

    float-to-int p1, p3

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p3

    if-eq p1, p3, :cond_3

    .line 15
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->e(Z)V

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->C:LpV0;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LpV0;->e()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->d0:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->d0:Landroid/view/VelocityTracker;

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->d0:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    const/4 v3, -0x1

    if-eq v0, v2, :cond_a

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v3, 0x5

    if-eq v0, v3, :cond_4

    const/4 v3, 0x6

    if-eq v0, v3, :cond_3

    goto/16 :goto_3

    .line 7
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->n(Landroid/view/MotionEvent;)V

    .line 8
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->c0:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->V:F

    goto/16 :goto_3

    .line 9
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 11
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->V:F

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->c0:I

    goto/16 :goto_3

    .line 13
    :cond_5
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->P:Z

    if-eqz p1, :cond_10

    .line 14
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->D:I

    invoke-virtual {p0, p1, v2, v1, v1}, Landroidx/viewpager/widget/ViewPager;->v(IZIZ)V

    .line 15
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->u()Z

    move-result v1

    goto/16 :goto_3

    .line 16
    :cond_6
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->P:Z

    if-nez v0, :cond_9

    .line 17
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->c0:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v3, :cond_7

    .line 18
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->u()Z

    move-result v1

    goto/16 :goto_3

    .line 19
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 20
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->V:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 22
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->W:F

    sub-float v5, v0, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 23
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->T:I

    int-to-float v6, v6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_9

    cmpl-float v4, v4, v5

    if-lez v4, :cond_9

    .line 24
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->P:Z

    .line 25
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->t(Z)V

    .line 26
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->a0:F

    sub-float/2addr v3, v4

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_8

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->T:I

    int-to-float v3, v3

    add-float/2addr v4, v3

    goto :goto_0

    .line 27
    :cond_8
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->T:I

    int-to-float v3, v3

    sub-float/2addr v4, v3

    :goto_0
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->V:F

    .line 28
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->W:F

    .line 29
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->A(I)V

    .line 30
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->B(Z)V

    .line 31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 32
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33
    :cond_9
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->P:Z

    if-eqz v0, :cond_10

    .line 34
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->c0:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->r(F)Z

    move-result p1

    or-int/2addr v1, p1

    goto/16 :goto_3

    .line 37
    :cond_a
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->P:Z

    if-eqz v0, :cond_10

    .line 38
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->d0:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    .line 39
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->f0:I

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 40
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->c0:I

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    .line 41
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->N:Z

    .line 42
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->i()I

    move-result v4

    .line 43
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v5

    .line 44
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->k()Lz42;

    move-result-object v6

    int-to-float v7, v1

    int-to-float v4, v4

    div-float/2addr v7, v4

    .line 45
    iget v8, v6, Lz42;->b:I

    int-to-float v5, v5

    div-float/2addr v5, v4

    .line 46
    iget v4, v6, Lz42;->e:F

    sub-float/2addr v5, v4

    iget v4, v6, Lz42;->d:F

    add-float/2addr v4, v7

    div-float/2addr v5, v4

    .line 47
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->c0:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 48
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 49
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->a0:F

    sub-float/2addr p1, v4

    float-to-int p1, p1

    .line 50
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->g0:I

    if-le p1, v4, :cond_c

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->e0:I

    if-le p1, v4, :cond_c

    if-lez v0, :cond_b

    goto :goto_2

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 51
    :cond_c
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->D:I

    if-lt v8, p1, :cond_d

    const p1, 0x3ecccccd    # 0.4f

    goto :goto_1

    :cond_d
    const p1, 0x3f19999a    # 0.6f

    :goto_1
    add-float/2addr v5, p1

    float-to-int p1, v5

    add-int/2addr v8, p1

    .line 52
    :goto_2
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->z:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_e

    .line 53
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->z:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz42;

    .line 54
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz42;

    .line 55
    iget p1, p1, Lz42;->b:I

    iget v1, v1, Lz42;->b:I

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 56
    :cond_e
    invoke-virtual {p0, v8, v2, v2, v0}, Landroidx/viewpager/widget/ViewPager;->z(IZZI)V

    .line 57
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->u()Z

    move-result v1

    goto :goto_3

    .line 58
    :cond_f
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->G:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 59
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->N:Z

    .line 60
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->D:I

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->s(I)V

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->a0:F

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->V:F

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->b0:F

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->W:F

    .line 63
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->c0:I

    :cond_10
    :goto_3
    if-eqz v1, :cond_11

    .line 64
    sget-object p1, LT32;->a:Ljava/util/WeakHashMap;

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_11
    return v2

    :cond_12
    :goto_4
    return v1
.end method

.method public p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->C:LpV0;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->D:I

    invoke-virtual {v0}, LpV0;->e()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    .line 2
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->D:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->y(IZ)V

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "onPageScrolled did not call superclass implementation"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 2
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->k0:Z

    if-eqz p1, :cond_0

    return v2

    .line 3
    :cond_0
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->l0:Z

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, v2, p1, v2}, Landroidx/viewpager/widget/ViewPager;->m(IFI)V

    .line 5
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->l0:Z

    if-eqz p1, :cond_1

    return v2

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->k()Lz42;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->i()I

    move-result v3

    add-int/lit8 v4, v3, 0x0

    int-to-float v5, v2

    int-to-float v3, v3

    div-float/2addr v5, v3

    .line 9
    iget v6, v0, Lz42;->b:I

    int-to-float p1, p1

    div-float/2addr p1, v3

    .line 10
    iget v3, v0, Lz42;->e:F

    sub-float/2addr p1, v3

    iget v0, v0, Lz42;->d:F

    add-float/2addr v0, v5

    div-float/2addr p1, v0

    int-to-float v0, v4

    mul-float v0, v0, p1

    float-to-int v0, v0

    .line 11
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->l0:Z

    .line 12
    invoke-virtual {p0, v6, p1, v0}, Landroidx/viewpager/widget/ViewPager;->m(IFI)V

    .line 13
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->l0:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(F)Z
    .locals 9

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->V:F

    sub-float/2addr v0, p1

    .line 2
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->V:F

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    .line 4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->i()I

    move-result v0

    int-to-float v0, v0

    .line 5
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->J:F

    mul-float v1, v1, v0

    .line 6
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->K:F

    mul-float v2, v2, v0

    .line 7
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->z:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz42;

    .line 8
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->z:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz42;

    .line 9
    iget v6, v3, Lz42;->b:I

    if-eqz v6, :cond_0

    .line 10
    iget v1, v3, Lz42;->e:F

    mul-float v1, v1, v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 11
    :goto_0
    iget v6, v5, Lz42;->b:I

    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->C:LpV0;

    invoke-virtual {v8}, LpV0;->e()I

    move-result v8

    sub-int/2addr v8, v7

    if-eq v6, v8, :cond_1

    .line 12
    iget v2, v5, Lz42;->e:F

    mul-float v2, v2, v0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_1
    cmpg-float v6, p1, v1

    if-gez v6, :cond_3

    if-eqz v3, :cond_2

    sub-float p1, v1, p1

    .line 13
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->i0:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    const/4 v4, 0x1

    :cond_2
    move p1, v1

    goto :goto_2

    :cond_3
    cmpl-float v1, p1, v2

    if-lez v1, :cond_5

    if-eqz v5, :cond_4

    sub-float/2addr p1, v2

    .line 14
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->j0:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    const/4 v4, 0x1

    :cond_4
    move p1, v2

    .line 15
    :cond_5
    :goto_2
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->V:F

    float-to-int v1, p1

    int-to-float v2, v1

    sub-float/2addr p1, v2

    add-float/2addr p1, v0

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->V:F

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 17
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->q(I)Z

    return v4
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->L:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public s(I)V
    .locals 14

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->D:I

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->l(I)Lz42;

    move-result-object v0

    .line 3
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->D:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->C:LpV0;

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->N:Z

    if-eqz p1, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->C:LpV0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->O:I

    .line 9
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->D:I

    sub-int/2addr v1, p1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 10
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->C:LpV0;

    invoke-virtual {v3}, LpV0;->e()I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    .line 11
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->D:I

    add-int/2addr v5, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 12
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->y:I

    if-ne v3, v4, :cond_2f

    const/4 v4, 0x0

    .line 13
    :goto_1
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->z:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 14
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->z:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz42;

    .line 15
    iget v6, v5, Lz42;->b:I

    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->D:I

    if-lt v6, v7, :cond_4

    if-ne v6, v7, :cond_5

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_6

    if-lez v3, :cond_6

    .line 16
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->D:I

    invoke-virtual {p0, v5, v4}, Landroidx/viewpager/widget/ViewPager;->a(II)Lz42;

    move-result-object v5

    :cond_6
    if-eqz v5, :cond_26

    add-int/lit8 v6, v4, -0x1

    if-ltz v6, :cond_7

    .line 17
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->z:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz42;

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    .line 18
    :goto_3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->i()I

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    if-gtz v8, :cond_8

    const/4 v10, 0x0

    goto :goto_4

    .line 19
    :cond_8
    iget v10, v5, Lz42;->d:F

    sub-float v10, v9, v10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v11

    int-to-float v11, v11

    int-to-float v12, v8

    div-float/2addr v11, v12

    add-float/2addr v10, v11

    .line 20
    :goto_4
    iget v11, p0, Landroidx/viewpager/widget/ViewPager;->D:I

    add-int/lit8 v11, v11, -0x1

    const/4 v12, 0x0

    :goto_5
    if-ltz v11, :cond_e

    cmpl-float v13, v12, v10

    if-ltz v13, :cond_a

    if-ge v11, v1, :cond_a

    if-nez v7, :cond_9

    goto :goto_7

    .line 21
    :cond_9
    iget v13, v7, Lz42;->b:I

    if-ne v11, v13, :cond_d

    iget-boolean v13, v7, Lz42;->c:Z

    if-nez v13, :cond_d

    .line 22
    iget-object v13, p0, Landroidx/viewpager/widget/ViewPager;->z:Ljava/util/ArrayList;

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    iget-object v13, p0, Landroidx/viewpager/widget/ViewPager;->C:LpV0;

    iget-object v7, v7, Lz42;->a:Ljava/lang/Object;

    invoke-virtual {v13, p0, v11, v7}, LpV0;->d(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v4, v4, -0x1

    if-ltz v6, :cond_c

    .line 24
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->z:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz42;

    goto :goto_6

    :cond_a
    if-eqz v7, :cond_b

    .line 25
    iget v13, v7, Lz42;->b:I

    if-ne v11, v13, :cond_b

    .line 26
    iget v7, v7, Lz42;->d:F

    add-float/2addr v12, v7

    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_c

    .line 27
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->z:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz42;

    goto :goto_6

    :cond_b
    add-int/lit8 v7, v6, 0x1

    .line 28
    invoke-virtual {p0, v11, v7}, Landroidx/viewpager/widget/ViewPager;->a(II)Lz42;

    move-result-object v7

    .line 29
    iget v7, v7, Lz42;->d:F

    add-float/2addr v12, v7

    add-int/lit8 v4, v4, 0x1

    if-ltz v6, :cond_c

    .line 30
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->z:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz42;

    goto :goto_6

    :cond_c
    const/4 v7, 0x0

    :cond_d
    :goto_6
    add-int/lit8 v11, v11, -0x1

    goto :goto_5

    .line 31
    :cond_e
    :goto_7
    iget v1, v5, Lz42;->d:F

    add-int/lit8 v6, v4, 0x1

    cmpg-float v7, v1, v9

    if-gez v7, :cond_16

    .line 32
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->z:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_f

    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->z:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz42;

    goto :goto_8

    :cond_f
    const/4 v7, 0x0

    :goto_8
    if-gtz v8, :cond_10

    const/4 v8, 0x0

    goto :goto_9

    .line 33
    :cond_10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v10

    int-to-float v10, v10

    int-to-float v8, v8

    div-float/2addr v10, v8

    add-float v8, v10, v9

    .line 34
    :goto_9
    iget v9, p0, Landroidx/viewpager/widget/ViewPager;->D:I

    add-int/lit8 v9, v9, 0x1

    move v10, v6

    :goto_a
    if-ge v9, v3, :cond_16

    cmpl-float v11, v1, v8

    if-ltz v11, :cond_12

    if-le v9, p1, :cond_12

    if-nez v7, :cond_11

    goto :goto_c

    .line 35
    :cond_11
    iget v11, v7, Lz42;->b:I

    if-ne v9, v11, :cond_15

    iget-boolean v11, v7, Lz42;->c:Z

    if-nez v11, :cond_15

    .line 36
    iget-object v11, p0, Landroidx/viewpager/widget/ViewPager;->z:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    iget-object v11, p0, Landroidx/viewpager/widget/ViewPager;->C:LpV0;

    iget-object v7, v7, Lz42;->a:Ljava/lang/Object;

    invoke-virtual {v11, p0, v9, v7}, LpV0;->d(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 38
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->z:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v10, v7, :cond_14

    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->z:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz42;

    goto :goto_b

    :cond_12
    if-eqz v7, :cond_13

    .line 39
    iget v11, v7, Lz42;->b:I

    if-ne v9, v11, :cond_13

    .line 40
    iget v7, v7, Lz42;->d:F

    add-float/2addr v1, v7

    add-int/lit8 v10, v10, 0x1

    .line 41
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->z:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v10, v7, :cond_14

    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->z:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz42;

    goto :goto_b

    .line 42
    :cond_13
    invoke-virtual {p0, v9, v10}, Landroidx/viewpager/widget/ViewPager;->a(II)Lz42;

    move-result-object v7

    add-int/lit8 v10, v10, 0x1

    .line 43
    iget v7, v7, Lz42;->d:F

    add-float/2addr v1, v7

    .line 44
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->z:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v10, v7, :cond_14

    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->z:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz42;

    goto :goto_b

    :cond_14
    const/4 v7, 0x0

    :cond_15
    :goto_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    .line 45
    :cond_16
    :goto_c
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->C:LpV0;

    invoke-virtual {p1}, LpV0;->e()I

    move-result p1

    .line 46
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->i()I

    move-result v1

    if-lez v1, :cond_17

    int-to-float v3, v2

    int-to-float v1, v1

    div-float/2addr v3, v1

    goto :goto_d

    :cond_17
    const/4 v3, 0x0

    :goto_d
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1d

    .line 47
    iget v7, v0, Lz42;->b:I

    .line 48
    iget v8, v5, Lz42;->b:I

    if-ge v7, v8, :cond_1a

    .line 49
    iget v8, v0, Lz42;->e:F

    iget v0, v0, Lz42;->d:F

    add-float/2addr v8, v0

    add-float/2addr v8, v3

    const/4 v0, 0x0

    :goto_e
    add-int/lit8 v7, v7, 0x1

    .line 50
    iget v9, v5, Lz42;->b:I

    if-gt v7, v9, :cond_1d

    iget-object v9, p0, Landroidx/viewpager/widget/ViewPager;->z:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v0, v9, :cond_1d

    .line 51
    iget-object v9, p0, Landroidx/viewpager/widget/ViewPager;->z:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz42;

    .line 52
    :goto_f
    iget v10, v9, Lz42;->b:I

    if-le v7, v10, :cond_18

    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->z:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-ge v0, v10, :cond_18

    add-int/lit8 v0, v0, 0x1

    .line 53
    iget-object v9, p0, Landroidx/viewpager/widget/ViewPager;->z:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz42;

    goto :goto_f

    .line 54
    :cond_18
    :goto_10
    iget v10, v9, Lz42;->b:I

    if-ge v7, v10, :cond_19

    .line 55
    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->C:LpV0;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-float v10, v1, v3

    add-float/2addr v8, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    .line 56
    :cond_19
    iput v8, v9, Lz42;->e:F

    .line 57
    iget v9, v9, Lz42;->d:F

    add-float/2addr v9, v3

    add-float/2addr v8, v9

    goto :goto_e

    :cond_1a
    if-le v7, v8, :cond_1d

    .line 58
    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->z:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    .line 59
    iget v0, v0, Lz42;->e:F

    :goto_11
    add-int/lit8 v7, v7, -0x1

    .line 60
    iget v9, v5, Lz42;->b:I

    if-lt v7, v9, :cond_1d

    if-ltz v8, :cond_1d

    .line 61
    iget-object v9, p0, Landroidx/viewpager/widget/ViewPager;->z:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz42;

    .line 62
    :goto_12
    iget v10, v9, Lz42;->b:I

    if-ge v7, v10, :cond_1b

    if-lez v8, :cond_1b

    add-int/lit8 v8, v8, -0x1

    .line 63
    iget-object v9, p0, Landroidx/viewpager/widget/ViewPager;->z:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz42;

    goto :goto_12

    .line 64
    :cond_1b
    :goto_13
    iget v10, v9, Lz42;->b:I

    if-le v7, v10, :cond_1c

    .line 65
    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->C:LpV0;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-float v10, v1, v3

    sub-float/2addr v0, v10

    add-int/lit8 v7, v7, -0x1

    goto :goto_13

    .line 66
    :cond_1c
    iget v10, v9, Lz42;->d:F

    add-float/2addr v10, v3

    sub-float/2addr v0, v10

    .line 67
    iput v0, v9, Lz42;->e:F

    goto :goto_11

    .line 68
    :cond_1d
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 69
    iget v7, v5, Lz42;->e:F

    .line 70
    iget v8, v5, Lz42;->b:I

    add-int/lit8 v9, v8, -0x1

    if-nez v8, :cond_1e

    move v10, v7

    goto :goto_14

    :cond_1e
    const v10, -0x800001

    .line 71
    :goto_14
    iput v10, p0, Landroidx/viewpager/widget/ViewPager;->J:F

    add-int/lit8 p1, p1, -0x1

    if-ne v8, p1, :cond_1f

    .line 72
    iget v8, v5, Lz42;->d:F

    add-float/2addr v8, v7

    sub-float/2addr v8, v1

    goto :goto_15

    :cond_1f
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    :goto_15
    iput v8, p0, Landroidx/viewpager/widget/ViewPager;->K:F

    add-int/lit8 v4, v4, -0x1

    :goto_16
    if-ltz v4, :cond_22

    .line 73
    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->z:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz42;

    .line 74
    :goto_17
    iget v10, v8, Lz42;->b:I

    if-le v9, v10, :cond_20

    .line 75
    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->C:LpV0;

    add-int/lit8 v9, v9, -0x1

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-float v10, v1, v3

    sub-float/2addr v7, v10

    goto :goto_17

    .line 76
    :cond_20
    iget v11, v8, Lz42;->d:F

    add-float/2addr v11, v3

    sub-float/2addr v7, v11

    .line 77
    iput v7, v8, Lz42;->e:F

    if-nez v10, :cond_21

    .line 78
    iput v7, p0, Landroidx/viewpager/widget/ViewPager;->J:F

    :cond_21
    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v9, v9, -0x1

    goto :goto_16

    .line 79
    :cond_22
    iget v4, v5, Lz42;->e:F

    iget v7, v5, Lz42;->d:F

    add-float/2addr v4, v7

    add-float/2addr v4, v3

    .line 80
    iget v5, v5, Lz42;->b:I

    :goto_18
    add-int/lit8 v5, v5, 0x1

    if-ge v6, v0, :cond_25

    .line 81
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->z:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz42;

    .line 82
    :goto_19
    iget v8, v7, Lz42;->b:I

    if-ge v5, v8, :cond_23

    .line 83
    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->C:LpV0;

    add-int/lit8 v5, v5, 0x1

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-float v8, v1, v3

    add-float/2addr v4, v8

    goto :goto_19

    :cond_23
    if-ne v8, p1, :cond_24

    .line 84
    iget v8, v7, Lz42;->d:F

    add-float/2addr v8, v4

    sub-float/2addr v8, v1

    iput v8, p0, Landroidx/viewpager/widget/ViewPager;->K:F

    .line 85
    :cond_24
    iput v4, v7, Lz42;->e:F

    .line 86
    iget v7, v7, Lz42;->d:F

    add-float/2addr v7, v3

    add-float/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    .line 87
    :cond_25
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->C:LpV0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_26
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->C:LpV0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_1a
    if-ge v0, p1, :cond_28

    .line 90
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LA42;

    .line 92
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-boolean v4, v3, LA42;->a:Z

    if-nez v4, :cond_27

    iget v4, v3, LA42;->c:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_27

    .line 94
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->j(Landroid/view/View;)Lz42;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 95
    iget v4, v1, Lz42;->d:F

    iput v4, v3, LA42;->c:F

    .line 96
    iget v1, v1, Lz42;->b:I

    iput v1, v3, LA42;->e:I

    :cond_27
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    .line 97
    :cond_28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_2e

    .line 98
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2b

    .line 99
    :goto_1b
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2a

    .line 100
    instance-of p1, v0, Landroid/view/View;

    if-nez p1, :cond_29

    goto :goto_1c

    .line 101
    :cond_29
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    goto :goto_1b

    .line 102
    :cond_2a
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->j(Landroid/view/View;)Lz42;

    move-result-object p1

    goto :goto_1d

    :cond_2b
    :goto_1c
    const/4 p1, 0x0

    :goto_1d
    if-eqz p1, :cond_2c

    .line 103
    iget p1, p1, Lz42;->b:I

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->D:I

    if-eq p1, v0, :cond_2e

    .line 104
    :cond_2c
    :goto_1e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v2, p1, :cond_2e

    .line 105
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->j(Landroid/view/View;)Lz42;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 107
    iget v0, v0, Lz42;->b:I

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->D:I

    if-ne v0, v1, :cond_2d

    const/4 v0, 0x2

    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->requestFocus(I)Z

    move-result p1

    if-eqz p1, :cond_2d

    goto :goto_1f

    :cond_2d
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_2e
    :goto_1f
    return-void

    .line 109
    :cond_2f
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_20

    .line 110
    :catch_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    .line 111
    :goto_20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-static {v1}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Pager id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Pager class: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " Problematic adapter: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->C:LpV0;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public final u()Z
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->c0:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->P:Z

    .line 3
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    .line 4
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->d0:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->d0:Landroid/view/VelocityTracker;

    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->i0:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 8
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->j0:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 9
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->i0:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->j0:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final v(IZIZ)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->l(I)Lz42;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->i()I

    move-result v2

    int-to-float v2, v2

    .line 3
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->J:F

    iget v0, v0, Lz42;->e:F

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->K:F

    .line 4
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 5
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v0, v0, v2

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_7

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-nez p2, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->B(Z)V

    goto/16 :goto_5

    .line 8
    :cond_1
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->G:Landroid/widget/Scroller;

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    .line 9
    iget-boolean p2, p0, Landroidx/viewpager/widget/ViewPager;->H:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->G:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->getCurrX()I

    move-result p2

    goto :goto_2

    :cond_3
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->G:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->getStartX()I

    move-result p2

    .line 10
    :goto_2
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->G:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    .line 11
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->B(Z)V

    goto :goto_3

    .line 12
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p2

    :goto_3
    move v4, p2

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v5

    sub-int v6, v0, v4

    rsub-int/lit8 v7, v5, 0x0

    if-nez v6, :cond_5

    if-nez v7, :cond_5

    .line 14
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->e(Z)V

    .line 15
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->D:I

    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->s(I)V

    .line 16
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->A(I)V

    goto :goto_5

    .line 17
    :cond_5
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->B(Z)V

    const/4 p2, 0x2

    .line 18
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->A(I)V

    .line 19
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->i()I

    move-result p2

    .line 20
    div-int/lit8 v0, p2, 0x2

    .line 21
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    int-to-float p2, p2

    div-float/2addr v2, p2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v0, v0

    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v2, v8

    const v8, 0x3ef1463b

    mul-float v2, v2, v8

    float-to-double v8, v2

    .line 22
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v2, v8

    mul-float v2, v2, v0

    add-float/2addr v2, v0

    .line 23
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-lez p3, :cond_6

    const/high16 p2, 0x447a0000    # 1000.0f

    int-to-float p3, p3

    div-float/2addr v2, p3

    .line 24
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p3

    mul-float p3, p3, p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    mul-int/lit8 p2, p2, 0x4

    goto :goto_4

    .line 25
    :cond_6
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->C:LpV0;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    mul-float p2, p2, v3

    .line 26
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result p3

    int-to-float p3, p3

    int-to-float v0, v1

    add-float/2addr p2, v0

    div-float/2addr p3, p2

    add-float/2addr p3, v3

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p3, p3, p2

    float-to-int p2, p3

    :goto_4
    const/16 p3, 0x258

    .line 27
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 28
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->H:Z

    .line 29
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->G:Landroid/widget/Scroller;

    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 30
    sget-object p2, LT32;->a:Ljava/util/WeakHashMap;

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :goto_5
    if-eqz p4, :cond_9

    .line 32
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->g(I)V

    goto :goto_6

    :cond_7
    if-eqz p4, :cond_8

    .line 33
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->g(I)V

    .line 34
    :cond_8
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->e(Z)V

    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 36
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->q(I)Z

    :cond_9
    :goto_6
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public w(LpV0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->C:LpV0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iput-object v3, v0, LpV0;->b:Landroid/database/DataSetObserver;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->C:LpV0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->z:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 7
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->z:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz42;

    .line 8
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->C:LpV0;

    iget v6, v4, Lz42;->b:I

    iget-object v4, v4, Lz42;->a:Ljava/lang/Object;

    invoke-virtual {v5, p0, v6, v4}, LpV0;->d(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->C:LpV0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 11
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LA42;

    .line 14
    iget-boolean v4, v4, LA42;->a:Z

    if-nez v4, :cond_1

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/2addr v0, v2

    goto :goto_1

    .line 16
    :cond_2
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->D:I

    .line 17
    invoke-virtual {p0, v1, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 19
    :cond_3
    :goto_2
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->C:LpV0;

    .line 20
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->y:I

    if-eqz p1, :cond_7

    .line 21
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->I:LD42;

    if-nez v0, :cond_4

    .line 22
    new-instance v0, LD42;

    invoke-direct {v0, p0}, LD42;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->I:LD42;

    .line 23
    :cond_4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->C:LpV0;

    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->I:LD42;

    .line 24
    monitor-enter v0

    .line 25
    :try_start_2
    iput-object v4, v0, LpV0;->b:Landroid/database/DataSetObserver;

    .line 26
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->N:Z

    .line 28
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->k0:Z

    .line 29
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->k0:Z

    .line 30
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->C:LpV0;

    invoke-virtual {v4}, LpV0;->e()I

    move-result v4

    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->y:I

    .line 31
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->E:I

    if-ltz v4, :cond_5

    .line 32
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->C:LpV0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->E:I

    .line 34
    invoke-virtual {p0, v0, v1, v2, v1}, Landroidx/viewpager/widget/ViewPager;->z(IZZI)V

    const/4 v0, -0x1

    .line 35
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->E:I

    .line 36
    iput-object v3, p0, Landroidx/viewpager/widget/ViewPager;->F:Landroid/os/Parcelable;

    goto :goto_3

    :cond_5
    if-nez v0, :cond_6

    .line 37
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->D:I

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->s(I)V

    goto :goto_3

    .line 38
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 39
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 40
    :cond_7
    :goto_3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->o0:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 41
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    if-ge v1, v0, :cond_9

    .line 42
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->o0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPE1;

    .line 43
    iget-object v3, v2, LPE1;->b:Lcom/google/android/material/tabs/TabLayout;

    iget-object v4, v3, Lcom/google/android/material/tabs/TabLayout;->j0:Landroidx/viewpager/widget/ViewPager;

    if-ne v4, p0, :cond_8

    .line 44
    iget-boolean v2, v2, LPE1;->a:Z

    invoke-virtual {v3, p1, v2}, Lcom/google/android/material/tabs/TabLayout;->s(LpV0;Z)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    return-void
.end method

.method public x(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->N:Z

    .line 2
    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->k0:Z

    xor-int/lit8 v1, v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v1, v0, v0}, Landroidx/viewpager/widget/ViewPager;->z(IZZI)V

    return-void
.end method

.method public y(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->N:Z

    .line 2
    invoke-virtual {p0, p1, p2, v0, v0}, Landroidx/viewpager/widget/ViewPager;->z(IZZI)V

    return-void
.end method

.method public z(IZZI)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->C:LpV0;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LpV0;->e()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_3

    :cond_0
    if-nez p3, :cond_1

    .line 2
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->D:I

    if-ne p3, p1, :cond_1

    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->z:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->B(Z)V

    return-void

    :cond_1
    const/4 p3, 0x1

    if-gez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->C:LpV0;

    invoke-virtual {v0}, LpV0;->e()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->C:LpV0;

    invoke-virtual {p1}, LpV0;->e()I

    move-result p1

    sub-int/2addr p1, p3

    .line 6
    :cond_3
    :goto_0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->O:I

    .line 7
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->D:I

    add-int v3, v2, v0

    if-gt p1, v3, :cond_4

    sub-int/2addr v2, v0

    if-ge p1, v2, :cond_5

    :cond_4
    const/4 v0, 0x0

    .line 8
    :goto_1
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->z:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 9
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz42;

    iput-boolean p3, v2, Lz42;->c:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_5
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->D:I

    if-eq v0, p1, :cond_6

    const/4 v1, 0x1

    .line 11
    :cond_6
    iget-boolean p3, p0, Landroidx/viewpager/widget/ViewPager;->k0:Z

    if-eqz p3, :cond_8

    .line 12
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->D:I

    if-eqz v1, :cond_7

    .line 13
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->g(I)V

    .line 14
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_2

    .line 15
    :cond_8
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->s(I)V

    .line 16
    invoke-virtual {p0, p1, p2, p4, v1}, Landroidx/viewpager/widget/ViewPager;->v(IZIZ)V

    :goto_2
    return-void

    .line 17
    :cond_9
    :goto_3
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->B(Z)V

    return-void
.end method
