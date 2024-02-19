.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LjL0;
.implements LkL0;


# static fields
.field public static final Q:Ljava/lang/String;

.field public static final R:[Ljava/lang/Class;

.field public static final S:Ljava/lang/ThreadLocal;

.field public static final T:Ljava/util/Comparator;

.field public static final U:Lc51;


# instance fields
.field public final A:Ljava/util/List;

.field public final B:[I

.field public final C:[I

.field public D:Z

.field public E:Z

.field public F:[I

.field public G:Landroid/view/View;

.field public H:Landroid/view/View;

.field public I:LxK;

.field public J:Z

.field public K:Leb2;

.field public L:Z

.field public M:Landroid/graphics/drawable/Drawable;

.field public N:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public O:LUR0;

.field public final P:LlL0;

.field public final y:Ljava/util/List;

.field public final z:LcU;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Q:Ljava/lang/String;

    .line 3
    new-instance v0, LzK;

    invoke-direct {v0}, LzK;-><init>()V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->T:Ljava/util/Comparator;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 4
    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v0, v1

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->R:[Ljava/lang/Class;

    .line 5
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->S:Ljava/lang/ThreadLocal;

    .line 6
    new-instance v0, Le51;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Le51;-><init>(I)V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->U:Lc51;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const v0, 0x7f04014a

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Ljava/util/List;

    .line 3
    new-instance v1, LcU;

    invoke-direct {v1}, LcU;-><init>()V

    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:LcU;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:Ljava/util/List;

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 5
    iput-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B:[I

    new-array v1, v1, [I

    .line 6
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C:[I

    .line 7
    new-instance v1, LlL0;

    invoke-direct {v1}, LlL0;-><init>()V

    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->P:LlL0;

    const/4 v1, 0x0

    .line 8
    sget-object v4, LPa1;->P:[I

    invoke-virtual {p1, p2, v4, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v8, 0x0

    const v7, 0x7f04014a

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, v0

    .line 9
    invoke-static/range {v2 .. v8}, LT32;->u(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 10
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p2

    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F:[I

    .line 13
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 14
    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F:[I

    array-length p2, p2

    :goto_0
    if-ge v1, p2, :cond_0

    .line 15
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F:[I

    aget v3, v2, v1

    int-to-float v3, v3

    mul-float v3, v3, p1

    float-to-int v3, v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 16
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->M:Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z()V

    .line 19
    new-instance p2, LvK;

    invoke-direct {p2, p0}, LvK;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    invoke-super {p0, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 20
    sget-object p2, LT32;->a:Ljava/util/WeakHashMap;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p2

    if-nez p2, :cond_1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method

.method public static g()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->U:Lc51;

    invoke-virtual {v0}, Lc51;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->P:LlL0;

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    .line 2
    iput p3, p1, LlL0;->b:I

    goto :goto_0

    .line 3
    :cond_0
    iput p3, p1, LlL0;->a:I

    .line 4
    :goto_0
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->H:Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_1

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, LwK;

    .line 8
    invoke-virtual {p3, p4}, LwK;->a(I)Z

    move-result p3

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->P:LlL0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    .line 2
    iput v1, v0, LlL0;->b:I

    goto :goto_0

    .line 3
    :cond_0
    iput v1, v0, LlL0;->a:I

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    .line 5
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LwK;

    .line 7
    invoke-virtual {v4, p2}, LwK;->a(I)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    iget-object v5, v4, LwK;->a:LtK;

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v5, p0, v3, p1, p2}, LtK;->q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    .line 10
    :cond_2
    invoke-virtual {v4, p2, v1}, LwK;->b(IZ)V

    .line 11
    iput-boolean v1, v4, LwK;->p:Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->H:Landroid/view/View;

    return-void
.end method

.method public c(Landroid/view/View;II[II)V
    .locals 16

    move-object/from16 v8, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x1

    if-ge v11, v9, :cond_5

    .line 2
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    move/from16 v15, p5

    goto :goto_3

    .line 4
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LwK;

    move/from16 v15, p5

    .line 5
    invoke-virtual {v1, v15}, LwK;->a(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_3

    .line 6
    :cond_1
    iget-object v1, v1, LwK;->a:LtK;

    if-eqz v1, :cond_4

    .line 7
    iget-object v6, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B:[I

    aput v10, v6, v10

    .line 8
    aput v10, v6, v14

    move-object v0, v1

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v7, p5

    .line 9
    invoke-virtual/range {v0 .. v7}, LtK;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    if-lez p2, :cond_2

    .line 10
    iget-object v0, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B:[I

    aget v0, v0, v10

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B:[I

    aget v0, v0, v10

    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    move v12, v0

    if-lez p3, :cond_3

    .line 12
    iget-object v0, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B:[I

    aget v0, v0, v14

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    .line 13
    :cond_3
    iget-object v0, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B:[I

    aget v0, v0, v14

    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_2
    move v13, v0

    const/4 v0, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 14
    :cond_5
    aput v12, p4, v10

    .line 15
    aput v13, p4, v14

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {v8, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(I)V

    :cond_6
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LwK;

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

.method public d(Landroid/view/View;IIIII[I)V
    .locals 17

    move-object/from16 v10, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/4 v12, 0x0

    const/4 v0, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    const/4 v9, 0x1

    if-ge v13, v11, :cond_5

    .line 2
    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LwK;

    move/from16 v8, p6

    .line 5
    invoke-virtual {v1, v8}, LwK;->a(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_3

    .line 6
    :cond_1
    iget-object v1, v1, LwK;->a:LtK;

    if-eqz v1, :cond_4

    .line 7
    iget-object v7, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B:[I

    aput v12, v7, v12

    .line 8
    aput v12, v7, v9

    move-object v0, v1

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v16, v7

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, v16

    .line 9
    invoke-virtual/range {v0 .. v9}, LtK;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V

    if-lez p4, :cond_2

    .line 10
    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B:[I

    aget v0, v0, v12

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B:[I

    aget v0, v0, v12

    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    move v14, v0

    if-lez p5, :cond_3

    .line 12
    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    .line 13
    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B:[I

    aget v0, v0, v1

    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_2
    move v15, v0

    const/4 v0, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    .line 14
    aget v2, p7, v12

    add-int/2addr v2, v14

    aput v2, p7, v12

    .line 15
    aget v2, p7, v1

    add-int/2addr v2, v15

    aput v2, p7, v1

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {v10, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(I)V

    :cond_6
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LwK;

    .line 2
    iget-object v0, v0, LwK;->a:LtK;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public drawableStateChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->M:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_1
    return-void
.end method

.method public e(Landroid/view/View;IIIII)V
    .locals 8

    .line 1
    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C:[I

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public f(Landroid/view/View;Landroid/view/View;II)Z
    .locals 14

    move/from16 v7, p4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v10, v8, :cond_2

    move-object v12, p0

    .line 2
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v13, v0

    check-cast v13, LwK;

    .line 5
    iget-object v0, v13, LwK;->a:LtK;

    if-eqz v0, :cond_1

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    .line 6
    invoke-virtual/range {v0 .. v6}, LtK;->p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    or-int/2addr v11, v0

    .line 7
    invoke-virtual {v13, v7, v0}, LwK;->b(IZ)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v13, v7, v9}, LwK;->b(IZ)V

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    move-object v12, p0

    return v11
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, LwK;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, LwK;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, LwK;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LwK;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    instance-of v0, p1, LwK;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, LwK;

    check-cast p1, LwK;

    invoke-direct {v0, p1}, LwK;-><init>(LwK;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, LwK;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, LwK;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, LwK;

    invoke-direct {v0, p1}, LwK;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->P:LlL0;

    invoke-virtual {v0}, LlL0;->a()I

    move-result v0

    return v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final h(LwK;Landroid/graphics/Rect;II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    sub-int/2addr v0, p3

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v0, v4

    .line 5
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    sub-int/2addr v1, p4

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, p1

    .line 9
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 10
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p3, v0

    add-int/2addr p4, p1

    .line 11
    invoke-virtual {p2, v0, p1, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public i(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0, p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void

    .line 4
    :cond_2
    :goto_1
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public j(Landroid/view/View;)Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:LcU;

    .line 2
    iget-object v1, v0, LcU;->b:LTq1;

    .line 3
    iget v1, v1, LTq1;->A:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 4
    iget-object v4, v0, LcU;->b:LTq1;

    invoke-virtual {v4, v3}, LTq1;->k(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_0
    iget-object v4, v0, LcU;->b:LTq1;

    invoke-virtual {v4, v3}, LTq1;->h(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method public k(Landroid/view/View;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:LcU;

    .line 2
    iget-object v0, v0, LcU;->b:LTq1;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, LTq1;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/util/ArrayList;

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    if-nez v1, :cond_1

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public l(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    sget-object v0, Lh42;->a:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    sget-object v0, Lh42;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 7
    :goto_0
    invoke-static {p0, p1, v1}, Lh42;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 8
    sget-object p1, Lh42;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 11
    :cond_1
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 13
    iget p1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p1, v1

    float-to-int p1, p1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v1

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v1

    float-to-int v3, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p2, p1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final m(ILandroid/graphics/Rect;Landroid/graphics/Rect;LwK;II)V
    .locals 6

    .line 1
    iget v0, p4, LwK;->c:I

    if-nez v0, :cond_0

    const/16 v0, 0x11

    .line 2
    :cond_0
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    .line 3
    iget p4, p4, LwK;->d:I

    and-int/lit8 v1, p4, 0x7

    if-nez v1, :cond_1

    const v1, 0x800003

    or-int/2addr p4, v1

    :cond_1
    and-int/lit8 v1, p4, 0x70

    if-nez v1, :cond_2

    or-int/lit8 p4, p4, 0x30

    .line 4
    :cond_2
    invoke-static {p4, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    and-int/lit8 p4, v0, 0x7

    and-int/lit8 v0, v0, 0x70

    and-int/lit8 v1, p1, 0x7

    and-int/lit8 p1, p1, 0x70

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_3

    .line 5
    iget v1, p2, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 6
    :cond_3
    iget v1, p2, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 7
    :cond_4
    iget v1, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    :goto_0
    const/16 v4, 0x50

    const/16 v5, 0x10

    if-eq p1, v5, :cond_6

    if-eq p1, v4, :cond_5

    .line 8
    iget p1, p2, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 9
    :cond_5
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 10
    :cond_6
    iget p1, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    :goto_1
    if-eq p4, v3, :cond_7

    if-eq p4, v2, :cond_8

    sub-int/2addr v1, p5

    goto :goto_2

    .line 11
    :cond_7
    div-int/lit8 p2, p5, 0x2

    sub-int/2addr v1, p2

    :cond_8
    :goto_2
    if-eq v0, v5, :cond_9

    if-eq v0, v4, :cond_a

    sub-int/2addr p1, p6

    goto :goto_3

    .line 12
    :cond_9
    div-int/lit8 p2, p6, 0x2

    sub-int/2addr p1, p2

    :cond_a
    :goto_3
    add-int/2addr p5, v1

    add-int/2addr p6, p1

    .line 13
    invoke-virtual {p3, v1, p1, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final n(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F:[I

    const/4 v1, 0x0

    const-string v2, "CoordinatorLayout"

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No keylines defined for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - attempted index lookup "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    if-ltz p1, :cond_2

    .line 3
    array-length v3, v0

    if-lt p1, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    aget p1, v0, p1

    return p1

    .line 5
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Keyline index "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " out of range for "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public o(Landroid/view/View;)LwK;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LwK;

    .line 2
    iget-boolean v1, v0, LwK;->b:Z

    if-nez v1, :cond_6

    .line 3
    instance-of v1, p1, LsK;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 4
    check-cast p1, LsK;

    .line 5
    new-instance p1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    invoke-direct {p1}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    .line 6
    iget-object v1, v0, LwK;->a:LtK;

    if-eq v1, p1, :cond_1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, LtK;->f()V

    .line 8
    :cond_0
    iput-object p1, v0, LwK;->a:LtK;

    .line 9
    iput-boolean v2, v0, LwK;->b:Z

    .line 10
    :cond_1
    iput-boolean v2, v0, LwK;->b:Z

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 12
    const-class v1, LuK;

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, LuK;

    if-nez v1, :cond_3

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    .line 15
    :try_start_0
    invoke-interface {v1}, LuK;->value()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LtK;

    .line 16
    iget-object v3, v0, LwK;->a:LtK;

    if-eq v3, p1, :cond_5

    if-eqz v3, :cond_4

    .line 17
    invoke-virtual {v3}, LtK;->f()V

    .line 18
    :cond_4
    iput-object p1, v0, LwK;->a:LtK;

    .line 19
    iput-boolean v2, v0, LwK;->b:Z

    if-eqz p1, :cond_5

    .line 20
    invoke-virtual {p1, v0}, LtK;->c(LwK;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v3, "Default behavior class "

    .line 21
    invoke-static {v3}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, LuK;->value()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " could not be instantiated. Did you forget a default constructor?"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CoordinatorLayout"

    invoke-static {v3, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    :cond_5
    :goto_1
    iput-boolean v2, v0, LwK;->b:Z

    :cond_6
    :goto_2
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w()V

    .line 3
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->J:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I:LxK;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, LxK;

    invoke-direct {v0, p0}, LxK;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I:LxK;

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I:LxK;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    :cond_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->K:Leb2;

    if-nez v0, :cond_2

    sget-object v0, LT32;->a:Ljava/util/WeakHashMap;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_2
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w()V

    .line 3
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I:LxK;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I:LxK;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->H:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->L:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->M:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->K:Leb2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leb2;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    .line 4
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w()V

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(Landroid/view/MotionEvent;I)Z

    move-result p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G:Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w()V

    :cond_2
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    sget-object p1, LT32;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    .line 3
    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_3

    .line 4
    iget-object p4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    .line 5
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p5

    const/16 v0, 0x8

    if-ne p5, v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, LwK;

    .line 7
    iget-object p5, p5, LwK;->a:LtK;

    if-eqz p5, :cond_1

    .line 8
    invoke-virtual {p5, p0, p4, p1}, LtK;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p5

    if-nez p5, :cond_2

    .line 9
    :cond_1
    invoke-virtual {p0, p4, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Landroid/view/View;I)V

    :cond_2
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 30

    move-object/from16 v7, p0

    .line 1
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:LcU;

    .line 3
    iget-object v1, v0, LcU;->b:LTq1;

    .line 4
    iget v1, v1, LTq1;->A:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 5
    iget-object v4, v0, LcU;->b:LTq1;

    invoke-virtual {v4, v3}, LTq1;->k(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object v5, v0, LcU;->a:Lc51;

    invoke-virtual {v5, v4}, Lc51;->b(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, v0, LcU;->b:LTq1;

    invoke-virtual {v0}, LTq1;->clear()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x1

    if-ge v1, v0, :cond_1f

    .line 10
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 11
    invoke-virtual {v7, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;)LwK;

    move-result-object v4

    .line 12
    iget v5, v4, LwK;->f:I

    const/4 v6, -0x1

    const/4 v8, 0x0

    if-ne v5, v6, :cond_2

    .line 13
    iput-object v8, v4, LwK;->l:Landroid/view/View;

    iput-object v8, v4, LwK;->k:Landroid/view/View;

    goto/16 :goto_7

    .line 14
    :cond_2
    iget-object v5, v4, LwK;->k:Landroid/view/View;

    if-eqz v5, :cond_8

    .line 15
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    iget v6, v4, LwK;->f:I

    if-eq v5, v6, :cond_3

    goto :goto_4

    .line 16
    :cond_3
    iget-object v5, v4, LwK;->k:Landroid/view/View;

    .line 17
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    :goto_2
    if-eq v6, v7, :cond_7

    if-eqz v6, :cond_6

    if-ne v6, v3, :cond_4

    goto :goto_3

    .line 18
    :cond_4
    instance-of v9, v6, Landroid/view/View;

    if-eqz v9, :cond_5

    .line 19
    move-object v5, v6

    check-cast v5, Landroid/view/View;

    .line 20
    :cond_5
    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    goto :goto_2

    .line 21
    :cond_6
    :goto_3
    iput-object v8, v4, LwK;->l:Landroid/view/View;

    iput-object v8, v4, LwK;->k:Landroid/view/View;

    :goto_4
    const/4 v5, 0x0

    goto :goto_5

    .line 22
    :cond_7
    iput-object v5, v4, LwK;->l:Landroid/view/View;

    const/4 v5, 0x1

    :goto_5
    if-nez v5, :cond_10

    .line 23
    :cond_8
    iget v5, v4, LwK;->f:I

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v4, LwK;->k:Landroid/view/View;

    if-eqz v5, :cond_f

    if-ne v5, v7, :cond_a

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 25
    iput-object v8, v4, LwK;->l:Landroid/view/View;

    iput-object v8, v4, LwK;->k:Landroid/view/View;

    goto :goto_7

    .line 26
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View can not be anchored to the the parent CoordinatorLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    :goto_6
    if-eq v6, v7, :cond_e

    if-eqz v6, :cond_e

    if-ne v6, v3, :cond_c

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 29
    iput-object v8, v4, LwK;->l:Landroid/view/View;

    iput-object v8, v4, LwK;->k:Landroid/view/View;

    goto :goto_7

    .line 30
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Anchor must not be a descendant of the anchored view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_c
    instance-of v9, v6, Landroid/view/View;

    if-eqz v9, :cond_d

    .line 32
    move-object v5, v6

    check-cast v5, Landroid/view/View;

    .line 33
    :cond_d
    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    goto :goto_6

    .line 34
    :cond_e
    iput-object v5, v4, LwK;->l:Landroid/view/View;

    goto :goto_7

    .line 35
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 36
    iput-object v8, v4, LwK;->l:Landroid/view/View;

    iput-object v8, v4, LwK;->k:Landroid/view/View;

    .line 37
    :cond_10
    :goto_7
    iget-object v5, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:LcU;

    invoke-virtual {v5, v3}, LcU;->a(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v0, :cond_1d

    if-ne v5, v1, :cond_11

    goto/16 :goto_f

    .line 38
    :cond_11
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 39
    iget-object v9, v4, LwK;->l:Landroid/view/View;

    if-eq v6, v9, :cond_14

    .line 40
    sget-object v9, LT32;->a:Ljava/util/WeakHashMap;

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v9

    .line 42
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, LwK;

    .line 43
    iget v10, v10, LwK;->g:I

    .line 44
    invoke-static {v10, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    if-eqz v10, :cond_12

    .line 45
    iget v11, v4, LwK;->h:I

    .line 46
    invoke-static {v11, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_12

    const/4 v9, 0x1

    goto :goto_9

    :cond_12
    const/4 v9, 0x0

    :goto_9
    if-nez v9, :cond_14

    .line 47
    iget-object v9, v4, LwK;->a:LtK;

    if-eqz v9, :cond_13

    .line 48
    invoke-virtual {v9, v7, v3, v6}, LtK;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_13

    goto :goto_a

    :cond_13
    const/4 v9, 0x0

    goto :goto_b

    :cond_14
    :goto_a
    const/4 v9, 0x1

    :goto_b
    if-eqz v9, :cond_1c

    .line 49
    iget-object v9, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:LcU;

    .line 50
    iget-object v9, v9, LcU;->b:LTq1;

    .line 51
    invoke-virtual {v9, v6}, LTq1;->e(Ljava/lang/Object;)I

    move-result v9

    if-ltz v9, :cond_15

    const/4 v9, 0x1

    goto :goto_c

    :cond_15
    const/4 v9, 0x0

    :goto_c
    if-nez v9, :cond_16

    .line 52
    iget-object v9, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:LcU;

    invoke-virtual {v9, v6}, LcU;->a(Ljava/lang/Object;)V

    .line 53
    :cond_16
    iget-object v9, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:LcU;

    .line 54
    iget-object v10, v9, LcU;->b:LTq1;

    .line 55
    invoke-virtual {v10, v6}, LTq1;->e(Ljava/lang/Object;)I

    move-result v10

    if-ltz v10, :cond_17

    const/4 v10, 0x1

    goto :goto_d

    :cond_17
    const/4 v10, 0x0

    :goto_d
    if-eqz v10, :cond_1b

    .line 56
    iget-object v10, v9, LcU;->b:LTq1;

    .line 57
    invoke-virtual {v10, v3}, LTq1;->e(Ljava/lang/Object;)I

    move-result v10

    if-ltz v10, :cond_18

    const/4 v10, 0x1

    goto :goto_e

    :cond_18
    const/4 v10, 0x0

    :goto_e
    if-eqz v10, :cond_1b

    .line 58
    iget-object v10, v9, LcU;->b:LTq1;

    .line 59
    invoke-virtual {v10, v6, v8}, LTq1;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 60
    check-cast v10, Ljava/util/ArrayList;

    if-nez v10, :cond_1a

    .line 61
    iget-object v10, v9, LcU;->a:Lc51;

    invoke-virtual {v10}, Lc51;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    if-nez v10, :cond_19

    .line 62
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 63
    :cond_19
    iget-object v9, v9, LcU;->b:LTq1;

    invoke-virtual {v9, v6, v10}, LTq1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_1a
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 65
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "All nodes must be present in the graph before being added as an edge"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    :goto_f
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_8

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 66
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not find CoordinatorLayout descendant view with id "

    invoke-static {v1}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v4, v4, LwK;->f:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to anchor view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_1f
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Ljava/util/List;

    iget-object v1, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:LcU;

    .line 69
    iget-object v4, v1, LcU;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 70
    iget-object v4, v1, LcU;->d:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 71
    iget-object v4, v1, LcU;->b:LTq1;

    .line 72
    iget v4, v4, LTq1;->A:I

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v4, :cond_20

    .line 73
    iget-object v6, v1, LcU;->b:LTq1;

    invoke-virtual {v6, v5}, LTq1;->h(I)Ljava/lang/Object;

    move-result-object v6

    iget-object v8, v1, LcU;->c:Ljava/util/ArrayList;

    iget-object v9, v1, LcU;->d:Ljava/util/HashSet;

    invoke-virtual {v1, v6, v8, v9}, LcU;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    .line 74
    :cond_20
    iget-object v1, v1, LcU;->c:Ljava/util/ArrayList;

    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v0, :cond_24

    .line 78
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 79
    iget-object v5, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:LcU;

    .line 80
    iget-object v6, v5, LcU;->b:LTq1;

    .line 81
    iget v6, v6, LTq1;->A:I

    const/4 v8, 0x0

    :goto_12
    if-ge v8, v6, :cond_22

    .line 82
    iget-object v9, v5, LcU;->b:LTq1;

    invoke-virtual {v9, v8}, LTq1;->k(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-eqz v9, :cond_21

    .line 83
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_21

    const/4 v4, 0x1

    goto :goto_13

    :cond_21
    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_22
    const/4 v4, 0x0

    :goto_13
    if-eqz v4, :cond_23

    const/4 v0, 0x1

    goto :goto_14

    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_24
    const/4 v0, 0x0

    .line 84
    :goto_14
    iget-boolean v1, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->J:Z

    if-eq v0, v1, :cond_29

    if-eqz v0, :cond_27

    .line 85
    iget-boolean v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E:Z

    if-eqz v0, :cond_26

    .line 86
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I:LxK;

    if-nez v0, :cond_25

    .line 87
    new-instance v0, LxK;

    invoke-direct {v0, v7}, LxK;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    iput-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I:LxK;

    .line 88
    :cond_25
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 89
    iget-object v1, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I:LxK;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 90
    :cond_26
    iput-boolean v3, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->J:Z

    goto :goto_15

    .line 91
    :cond_27
    iget-boolean v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E:Z

    if-eqz v0, :cond_28

    .line 92
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I:LxK;

    if-eqz v0, :cond_28

    .line 93
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 94
    iget-object v1, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I:LxK;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 95
    :cond_28
    iput-boolean v2, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->J:Z

    .line 96
    :cond_29
    :goto_15
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v8

    .line 97
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    .line 98
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v9

    .line 99
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    .line 100
    sget-object v2, LT32;->a:Ljava/util/WeakHashMap;

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v10

    if-ne v10, v3, :cond_2a

    const/4 v2, 0x1

    const/4 v11, 0x1

    goto :goto_16

    :cond_2a
    const/4 v2, 0x0

    const/4 v11, 0x0

    .line 102
    :goto_16
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    .line 103
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    .line 104
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    .line 105
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    add-int v16, v8, v9

    add-int v17, v0, v1

    .line 106
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    move-result v0

    .line 107
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    move-result v1

    .line 108
    iget-object v2, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->K:Leb2;

    if-eqz v2, :cond_2b

    .line 109
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v2, 0x1

    const/16 v18, 0x1

    goto :goto_17

    :cond_2b
    const/4 v2, 0x0

    const/16 v18, 0x0

    .line 110
    :goto_17
    iget-object v2, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v0

    move v4, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_18
    if-ge v2, v6, :cond_38

    .line 111
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/view/View;

    .line 112
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2c

    move/from16 v20, v2

    move/from16 v29, v6

    move/from16 v21, v8

    goto/16 :goto_1d

    .line 113
    :cond_2c
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LwK;

    .line 114
    iget v0, v1, LwK;->e:I

    if-ltz v0, :cond_33

    if-eqz v12, :cond_33

    .line 115
    invoke-virtual {v7, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(I)I

    move-result v0

    move/from16 v20, v2

    .line 116
    iget v2, v1, LwK;->c:I

    if-nez v2, :cond_2d

    const v2, 0x800035

    .line 117
    :cond_2d
    invoke-static {v2, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    move/from16 v21, v3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2e

    if-eqz v11, :cond_2f

    :cond_2e
    const/4 v3, 0x5

    if-ne v2, v3, :cond_30

    if-eqz v11, :cond_30

    :cond_2f
    sub-int v2, v13, v9

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    .line 118
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_19
    move/from16 v22, v0

    goto :goto_1a

    :cond_30
    if-ne v2, v3, :cond_31

    if-eqz v11, :cond_32

    :cond_31
    const/4 v3, 0x3

    if-ne v2, v3, :cond_34

    if-eqz v11, :cond_34

    :cond_32
    sub-int/2addr v0, v8

    const/4 v2, 0x0

    .line 119
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_19

    :cond_33
    move/from16 v20, v2

    move/from16 v21, v3

    :cond_34
    const/4 v0, 0x0

    const/16 v22, 0x0

    :goto_1a
    if-eqz v18, :cond_35

    .line 120
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-nez v0, :cond_35

    .line 121
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->K:Leb2;

    invoke-virtual {v0}, Leb2;->b()I

    move-result v0

    iget-object v2, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->K:Leb2;

    .line 122
    invoke-virtual {v2}, Leb2;->c()I

    move-result v2

    add-int/2addr v2, v0

    .line 123
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->K:Leb2;

    invoke-virtual {v0}, Leb2;->d()I

    move-result v0

    iget-object v3, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->K:Leb2;

    .line 124
    invoke-virtual {v3}, Leb2;->a()I

    move-result v3

    add-int/2addr v3, v0

    sub-int v0, v13, v2

    .line 125
    invoke-static {v0, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sub-int v2, v15, v3

    .line 126
    invoke-static {v2, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move/from16 v23, v0

    move/from16 v24, v2

    goto :goto_1b

    :cond_35
    move/from16 v23, p1

    move/from16 v24, p2

    .line 127
    :goto_1b
    iget-object v0, v1, LwK;->a:LtK;

    if-eqz v0, :cond_36

    const/16 v25, 0x0

    move-object v3, v1

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move-object/from16 v27, v3

    move/from16 v26, v21

    move/from16 v3, v23

    move/from16 v28, v4

    move/from16 v4, v22

    move/from16 v21, v8

    move v8, v5

    move/from16 v5, v24

    move/from16 v29, v6

    move/from16 v6, v25

    .line 128
    invoke-virtual/range {v0 .. v6}, LtK;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v0

    if-nez v0, :cond_37

    goto :goto_1c

    :cond_36
    move-object/from16 v27, v1

    move/from16 v28, v4

    move/from16 v29, v6

    move/from16 v26, v21

    move/from16 v21, v8

    move v8, v5

    :goto_1c
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move/from16 v2, v23

    move/from16 v3, v22

    move/from16 v4, v24

    .line 129
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 130
    :cond_37
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v0, v0, v16

    move-object/from16 v1, v27

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v2

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v2

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 131
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int v2, v2, v17

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v1

    move/from16 v1, v28

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 132
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    move/from16 v3, v26

    invoke-static {v3, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    move v5, v0

    move v4, v1

    move v3, v2

    :goto_1d
    add-int/lit8 v2, v20, 0x1

    move/from16 v8, v21

    move/from16 v6, v29

    goto/16 :goto_18

    :cond_38
    move v1, v4

    move v8, v5

    const/high16 v0, -0x1000000

    and-int/2addr v0, v3

    move/from16 v2, p1

    .line 133
    invoke-static {v8, v2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    shl-int/lit8 v2, v3, 0x10

    move/from16 v3, p2

    .line 134
    invoke-static {v1, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    .line 135
    invoke-virtual {v7, v0, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_2

    .line 2
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 3
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, LwK;

    .line 5
    invoke-virtual {p4, p2}, LwK;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object p4, p4, LwK;->a:LtK;

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return p2
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 3
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LwK;

    .line 5
    invoke-virtual {v4, v1}, LwK;->a(I)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v4, v4, LwK;->a:LtK;

    if-eqz v4, :cond_2

    move-object v5, p0

    move-object v7, p1

    move v8, p2

    move v9, p3

    .line 7
    invoke-virtual/range {v4 .. v9}, LtK;->j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v4

    or-int/2addr v3, v4

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 8

    .line 1
    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C:[I

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 4
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->y:Landroid/os/Parcelable;

    .line 5
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->A:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    .line 10
    invoke-virtual {p0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;)LwK;

    move-result-object v4

    .line 11
    iget-object v4, v4, LwK;->a:LtK;

    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {v4, p0, v2, v3}, LtK;->n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .line 1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 4
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, LwK;

    .line 7
    iget-object v6, v6, LwK;->a:LtK;

    const/4 v7, -0x1

    if-eq v5, v7, :cond_0

    if-eqz v6, :cond_0

    .line 8
    invoke-virtual {v6, p0, v4}, LtK;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iput-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->A:Landroid/util/SparseArray;

    return-object v0
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G:Landroid/view/View;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LwK;

    .line 4
    iget-object v1, v1, LwK;->a:LtK;

    if-eqz v1, :cond_0

    .line 5
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G:Landroid/view/View;

    invoke-virtual {v1, p0, v4, p1}, LtK;->r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(Landroid/view/MotionEvent;I)Z

    move-result v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    .line 7
    :cond_2
    :goto_0
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G:Landroid/view/View;

    const/4 v5, 0x3

    if-eqz v4, :cond_4

    if-ne v0, v5, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_5

    .line 8
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_2

    .line 11
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_5
    :goto_2
    if-eq v0, v2, :cond_6

    if-ne v0, v5, :cond_7

    :cond_6
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G:Landroid/view/View;

    .line 13
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w()V

    :cond_7
    return v1
.end method

.method public p(Landroid/view/View;II)Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3
    :try_start_0
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 5
    sget-object p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->U:Lc51;

    invoke-virtual {p2, v0}, Lc51;->b(Ljava/lang/Object;)Z

    return p1

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 7
    sget-object p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->U:Lc51;

    invoke-virtual {p2, v0}, Lc51;->b(Ljava/lang/Object;)Z

    .line 8
    throw p1
.end method

.method public final q(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    return-object p1
.end method

.method public final r(I)V
    .locals 24

    move-object/from16 v7, p0

    move/from16 v8, p1

    .line 1
    sget-object v0, LT32;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v9

    .line 3
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    .line 4
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    move-result-object v11

    .line 5
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    move-result-object v12

    .line 6
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    move-result-object v13

    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v10, :cond_1f

    .line 7
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/view/View;

    .line 8
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LwK;

    if-nez v8, :cond_0

    .line 9
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    move v1, v10

    move-object v2, v13

    move/from16 v19, v14

    goto/16 :goto_f

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v14, :cond_7

    .line 10
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 11
    iget-object v1, v6, LwK;->l:Landroid/view/View;

    if-ne v1, v0, :cond_6

    .line 12
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LwK;

    .line 13
    iget-object v0, v4, LwK;->k:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 14
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    move-result-object v3

    .line 15
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    move-result-object v2

    .line 16
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    move-result-object v1

    .line 17
    iget-object v0, v4, LwK;->k:Landroid/view/View;

    invoke-virtual {v7, v0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    .line 18
    invoke-virtual {v7, v15, v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 19
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    move/from16 v16, v10

    .line 20
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    move/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v18, v1

    move v1, v9

    move/from16 v19, v14

    move-object v14, v2

    move-object v2, v3

    move-object/from16 v20, v3

    move-object/from16 v3, v18

    move-object/from16 v21, v4

    move/from16 v22, v5

    move/from16 v5, v17

    move-object/from16 v23, v13

    move-object v13, v6

    move v6, v10

    .line 21
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(ILandroid/graphics/Rect;Landroid/graphics/Rect;LwK;II)V

    move-object/from16 v0, v18

    .line 22
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v14, Landroid/graphics/Rect;->left:I

    if-ne v1, v2, :cond_2

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, v14, Landroid/graphics/Rect;->top:I

    if-eq v1, v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v1, 0x1

    :goto_3
    move/from16 v3, v17

    move-object/from16 v2, v21

    .line 23
    invoke-virtual {v7, v2, v0, v3, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(LwK;Landroid/graphics/Rect;II)V

    .line 24
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v14, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    .line 25
    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v14, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    if-eqz v3, :cond_3

    .line 26
    invoke-static {v15, v3}, LT32;->n(Landroid/view/View;I)V

    :cond_3
    if-eqz v4, :cond_4

    .line 27
    invoke-static {v15, v4}, LT32;->o(Landroid/view/View;I)V

    :cond_4
    if-eqz v1, :cond_5

    .line 28
    iget-object v1, v2, LwK;->a:LtK;

    if-eqz v1, :cond_5

    .line 29
    iget-object v2, v2, LwK;->k:Landroid/view/View;

    invoke-virtual {v1, v7, v15, v2}, LtK;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 30
    :cond_5
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Rect;->setEmpty()V

    .line 31
    sget-object v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->U:Lc51;

    move-object/from16 v2, v20

    invoke-virtual {v1, v2}, Lc51;->b(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v14}, Landroid/graphics/Rect;->setEmpty()V

    .line 33
    invoke-virtual {v1, v14}, Lc51;->b(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 35
    invoke-virtual {v1, v0}, Lc51;->b(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move/from16 v22, v5

    move/from16 v16, v10

    move-object/from16 v23, v13

    move/from16 v19, v14

    move-object v13, v6

    :goto_4
    add-int/lit8 v5, v22, 0x1

    move-object v6, v13

    move/from16 v10, v16

    move/from16 v14, v19

    move-object/from16 v13, v23

    goto/16 :goto_1

    :cond_7
    move/from16 v16, v10

    move-object/from16 v23, v13

    move/from16 v19, v14

    move-object v13, v6

    const/4 v0, 0x1

    .line 36
    invoke-virtual {v7, v15, v0, v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 37
    iget v0, v13, LwK;->g:I

    const/16 v1, 0x30

    const/16 v2, 0x50

    const/4 v3, 0x3

    const/4 v4, 0x5

    if-eqz v0, :cond_c

    invoke-virtual {v12}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 38
    iget v0, v13, LwK;->g:I

    .line 39
    invoke-static {v0, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v5, v0, 0x70

    if-eq v5, v1, :cond_9

    if-eq v5, v2, :cond_8

    goto :goto_5

    .line 40
    :cond_8
    iget v5, v11, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    iget v10, v12, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v10

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v11, Landroid/graphics/Rect;->bottom:I

    goto :goto_5

    .line 41
    :cond_9
    iget v5, v11, Landroid/graphics/Rect;->top:I

    iget v6, v12, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v11, Landroid/graphics/Rect;->top:I

    :goto_5
    and-int/lit8 v0, v0, 0x7

    if-eq v0, v3, :cond_b

    if-eq v0, v4, :cond_a

    goto :goto_6

    .line 42
    :cond_a
    iget v0, v11, Landroid/graphics/Rect;->right:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    iget v4, v12, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v11, Landroid/graphics/Rect;->right:I

    goto :goto_6

    .line 43
    :cond_b
    iget v0, v11, Landroid/graphics/Rect;->left:I

    iget v3, v12, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v11, Landroid/graphics/Rect;->left:I

    .line 44
    :cond_c
    :goto_6
    iget v0, v13, LwK;->h:I

    if-eqz v0, :cond_18

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_18

    .line 45
    sget-object v0, LT32;->a:Ljava/util/WeakHashMap;

    .line 46
    invoke-virtual {v15}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_a

    .line 47
    :cond_d
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_18

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_e

    goto/16 :goto_a

    .line 48
    :cond_e
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LwK;

    .line 49
    iget-object v3, v0, LwK;->a:LtK;

    .line 50
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    move-result-object v4

    .line 51
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    move-result-object v5

    .line 52
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v13

    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v14

    invoke-virtual {v5, v6, v10, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz v3, :cond_10

    .line 53
    invoke-virtual {v3, v7, v15, v4}, LtK;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 54
    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_7

    .line 55
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Rect should be within the child\'s bounds. Rect:"

    invoke-static {v1}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 56
    invoke-virtual {v4}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " | Bounds:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v5}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_10
    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 59
    :goto_7
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 60
    sget-object v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->U:Lc51;

    invoke-virtual {v3, v5}, Lc51;->b(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 62
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 63
    invoke-virtual {v3, v4}, Lc51;->b(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 64
    :cond_11
    iget v5, v0, LwK;->h:I

    .line 65
    invoke-static {v5, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    and-int/lit8 v6, v5, 0x30

    if-ne v6, v1, :cond_12

    .line 66
    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v6

    iget v6, v0, LwK;->j:I

    sub-int/2addr v1, v6

    .line 67
    iget v6, v11, Landroid/graphics/Rect;->top:I

    if-ge v1, v6, :cond_12

    sub-int/2addr v6, v1

    .line 68
    invoke-virtual {v7, v15, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y(Landroid/view/View;I)V

    const/4 v1, 0x1

    goto :goto_8

    :cond_12
    const/4 v1, 0x0

    :goto_8
    and-int/lit8 v6, v5, 0x50

    if-ne v6, v2, :cond_13

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v6

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v2, v6

    iget v6, v0, LwK;->j:I

    add-int/2addr v2, v6

    .line 70
    iget v6, v11, Landroid/graphics/Rect;->bottom:I

    if-ge v2, v6, :cond_13

    sub-int/2addr v2, v6

    .line 71
    invoke-virtual {v7, v15, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y(Landroid/view/View;I)V

    const/4 v1, 0x1

    :cond_13
    if-nez v1, :cond_14

    const/4 v1, 0x0

    .line 72
    invoke-virtual {v7, v15, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y(Landroid/view/View;I)V

    :cond_14
    and-int/lit8 v1, v5, 0x3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_15

    .line 73
    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v2

    iget v2, v0, LwK;->i:I

    sub-int/2addr v1, v2

    .line 74
    iget v2, v11, Landroid/graphics/Rect;->left:I

    if-ge v1, v2, :cond_15

    sub-int/2addr v2, v1

    .line 75
    invoke-virtual {v7, v15, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/view/View;I)V

    const/4 v1, 0x1

    goto :goto_9

    :cond_15
    const/4 v1, 0x0

    :goto_9
    and-int/lit8 v2, v5, 0x5

    const/4 v5, 0x5

    if-ne v2, v5, :cond_16

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget v5, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v5

    iget v0, v0, LwK;->i:I

    add-int/2addr v2, v0

    .line 77
    iget v0, v11, Landroid/graphics/Rect;->right:I

    if-ge v2, v0, :cond_16

    sub-int/2addr v2, v0

    .line 78
    invoke-virtual {v7, v15, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/view/View;I)V

    const/4 v1, 0x1

    :cond_16
    if-nez v1, :cond_17

    const/4 v0, 0x0

    .line 79
    invoke-virtual {v7, v15, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/view/View;I)V

    .line 80
    :cond_17
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 81
    invoke-virtual {v3, v4}, Lc51;->b(Ljava/lang/Object;)Z

    :cond_18
    :goto_a
    const/4 v0, 0x2

    if-eq v8, v0, :cond_1a

    .line 82
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LwK;

    .line 83
    iget-object v1, v1, LwK;->q:Landroid/graphics/Rect;

    move-object/from16 v2, v23

    .line 84
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 85
    invoke-virtual {v2, v12}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    move/from16 v1, v16

    goto :goto_f

    .line 86
    :cond_19
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LwK;

    .line 87
    iget-object v1, v1, LwK;->q:Landroid/graphics/Rect;

    invoke-virtual {v1, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_b

    :cond_1a
    move-object/from16 v2, v23

    :goto_b
    add-int/lit8 v14, v19, 0x1

    move/from16 v1, v16

    :goto_c
    if-ge v14, v1, :cond_1e

    .line 88
    iget-object v3, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Ljava/util/List;

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 89
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LwK;

    .line 90
    iget-object v5, v4, LwK;->a:LtK;

    if-eqz v5, :cond_1d

    .line 91
    invoke-virtual {v5, v7, v3, v15}, LtK;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1d

    if-nez v8, :cond_1b

    .line 92
    iget-boolean v6, v4, LwK;->p:Z

    if-eqz v6, :cond_1b

    const/4 v3, 0x0

    .line 93
    iput-boolean v3, v4, LwK;->p:Z

    goto :goto_e

    :cond_1b
    if-eq v8, v0, :cond_1c

    .line 94
    invoke-virtual {v5, v7, v3, v15}, LtK;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v3

    goto :goto_d

    .line 95
    :cond_1c
    invoke-virtual {v5, v7, v3, v15}, LtK;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    const/4 v3, 0x1

    :goto_d
    const/4 v5, 0x1

    if-ne v8, v5, :cond_1d

    .line 96
    iput-boolean v3, v4, LwK;->p:Z

    :cond_1d
    :goto_e
    add-int/lit8 v14, v14, 0x1

    goto :goto_c

    :cond_1e
    :goto_f
    add-int/lit8 v14, v19, 0x1

    move v10, v1

    move-object v13, v2

    goto/16 :goto_0

    :cond_1f
    move-object v2, v13

    .line 97
    invoke-virtual {v11}, Landroid/graphics/Rect;->setEmpty()V

    .line 98
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->U:Lc51;

    invoke-virtual {v0, v11}, Lc51;->b(Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {v12}, Landroid/graphics/Rect;->setEmpty()V

    .line 100
    invoke-virtual {v0, v12}, Lc51;->b(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 102
    invoke-virtual {v0, v2}, Lc51;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LwK;

    .line 2
    iget-object v0, v0, LwK;->a:LtK;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, LtK;->m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result p1

    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    if-eqz p1, :cond_4

    .line 2
    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D:Z

    if-nez p1, :cond_4

    .line 3
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G:Landroid/view/View;

    if-nez p1, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LwK;

    .line 7
    iget-object v3, v3, LwK;->a:LtK;

    if-eqz v3, :cond_1

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v4, v6

    .line 9
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 10
    :cond_0
    invoke-virtual {v3, p0, v2, v0}, LtK;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 12
    :cond_3
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w()V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D:Z

    :cond_4
    return-void
.end method

.method public s(Landroid/view/View;I)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LwK;

    .line 2
    iget-object v1, v0, LwK;->k:Landroid/view/View;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget v4, v0, LwK;->f:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_c

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    move-result-object v0

    .line 4
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    move-result-object v2

    .line 5
    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LwK;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    move-object v5, p0

    move v6, p2

    move-object v7, v0

    move-object v8, v2

    move-object v9, v1

    move v10, v3

    move v11, v4

    .line 9
    invoke-virtual/range {v5 .. v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(ILandroid/graphics/Rect;Landroid/graphics/Rect;LwK;II)V

    .line 10
    invoke-virtual {p0, v1, v2, v3, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(LwK;Landroid/graphics/Rect;II)V

    .line 11
    iget p2, v2, Landroid/graphics/Rect;->left:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, v1, v3, v4}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 13
    sget-object p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->U:Lc51;

    invoke-virtual {p1, v0}, Lc51;->b(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 15
    invoke-virtual {p1, v2}, Lc51;->b(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 17
    sget-object p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->U:Lc51;

    invoke-virtual {p2, v0}, Lc51;->b(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 19
    invoke-virtual {p2, v2}, Lc51;->b(Ljava/lang/Object;)Z

    .line 20
    throw p1

    .line 21
    :cond_1
    iget v0, v0, LwK;->e:I

    if-ltz v0, :cond_8

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LwK;

    .line 23
    iget v4, v1, LwK;->c:I

    if-nez v4, :cond_2

    const v4, 0x800035

    .line 24
    :cond_2
    invoke-static {v4, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v5, v4, 0x7

    and-int/lit8 v4, v4, 0x70

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    if-ne p2, v2, :cond_3

    sub-int v0, v6, v0

    .line 29
    :cond_3
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(I)I

    move-result p2

    sub-int/2addr p2, v8

    if-eq v5, v2, :cond_5

    const/4 v0, 0x5

    if-eq v5, v0, :cond_4

    goto :goto_1

    :cond_4
    add-int/2addr p2, v8

    goto :goto_1

    .line 30
    :cond_5
    div-int/lit8 v0, v8, 0x2

    add-int/2addr p2, v0

    :goto_1
    const/16 v0, 0x10

    if-eq v4, v0, :cond_7

    const/16 v0, 0x50

    if-eq v4, v0, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v9, 0x0

    goto :goto_2

    .line 31
    :cond_7
    div-int/lit8 v0, v9, 0x2

    add-int/2addr v3, v0

    .line 32
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v2

    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v6, v2

    sub-int/2addr v6, v8

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v6, v2

    .line 34
    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 35
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 36
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v7, v2

    sub-int/2addr v7, v9

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v7, v1

    .line 38
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v8, p2

    add-int/2addr v9, v0

    .line 40
    invoke-virtual {p1, p2, v0, v8, v9}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_3

    .line 41
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LwK;

    .line 42
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    move-result-object v7

    .line 43
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    .line 44
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    .line 45
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v3, v4

    .line 46
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v4, v5

    .line 47
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 48
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->K:Leb2;

    if-eqz v1, :cond_9

    sget-object v1, LT32;->a:Ljava/util/WeakHashMap;

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v1

    if-nez v1, :cond_9

    .line 51
    iget v1, v7, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->K:Leb2;

    invoke-virtual {v2}, Leb2;->b()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v7, Landroid/graphics/Rect;->left:I

    .line 52
    iget v1, v7, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->K:Leb2;

    invoke-virtual {v2}, Leb2;->d()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v7, Landroid/graphics/Rect;->top:I

    .line 53
    iget v1, v7, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->K:Leb2;

    invoke-virtual {v2}, Leb2;->c()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v7, Landroid/graphics/Rect;->right:I

    .line 54
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->K:Leb2;

    invoke-virtual {v2}, Leb2;->a()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 55
    :cond_9
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    move-result-object v8

    .line 56
    iget v0, v0, LwK;->c:I

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_a

    const v1, 0x800003

    or-int/2addr v0, v1

    :cond_a
    and-int/lit8 v1, v0, 0x70

    if-nez v1, :cond_b

    or-int/lit8 v0, v0, 0x30

    :cond_b
    move v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    move-object v4, v7

    move-object v5, v8

    move v6, p2

    .line 58
    invoke-static/range {v1 .. v6}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 59
    iget p2, v8, Landroid/graphics/Rect;->left:I

    iget v0, v8, Landroid/graphics/Rect;->top:I

    iget v1, v8, Landroid/graphics/Rect;->right:I

    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 60
    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    .line 61
    sget-object p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->U:Lc51;

    invoke-virtual {p1, v7}, Lc51;->b(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {v8}, Landroid/graphics/Rect;->setEmpty()V

    .line 63
    invoke-virtual {p1, v8}, Lc51;->b(Ljava/lang/Object;)Z

    :goto_3
    return-void

    .line 64
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFitsSystemWindows(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z()V

    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->N:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->M:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method public t(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method public final u(LtK;Landroid/view/View;Landroid/view/MotionEvent;I)Z
    .locals 1

    if-eqz p4, :cond_1

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    .line 1
    invoke-virtual {p1, p0, p2, p3}, LtK;->r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, LtK;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final v(Landroid/view/MotionEvent;I)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    :goto_0
    if-ltz v4, :cond_1

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0, v3, v4}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v5

    goto :goto_1

    :cond_0
    move v5, v4

    .line 7
    :goto_1
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 8
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 9
    :cond_1
    sget-object v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->T:Ljava/util/Comparator;

    if-eqz v2, :cond_2

    .line 10
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v5, v2, :cond_d

    .line 12
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    .line 13
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, LwK;

    .line 14
    iget-object v10, v9, LwK;->a:LtK;

    if-nez v6, :cond_3

    if-eqz v7, :cond_5

    :cond_3
    if-eqz v0, :cond_5

    if-eqz v10, :cond_c

    if-nez v3, :cond_4

    .line 15
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    .line 16
    :cond_4
    invoke-virtual {p0, v10, v8, v3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(LtK;Landroid/view/View;Landroid/view/MotionEvent;I)Z

    goto :goto_6

    :cond_5
    const/4 v11, 0x1

    if-nez v7, :cond_8

    if-nez v6, :cond_8

    if-eqz v10, :cond_8

    .line 17
    invoke-virtual {p0, v10, v8, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(LtK;Landroid/view/View;Landroid/view/MotionEvent;I)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 18
    iput-object v8, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G:Landroid/view/View;

    const/4 v7, 0x3

    if-eq v0, v7, :cond_8

    if-eq v0, v11, :cond_8

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v5, :cond_8

    .line 19
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    .line 20
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, LwK;

    .line 21
    iget-object v10, v10, LwK;->a:LtK;

    if-eqz v10, :cond_7

    if-nez v3, :cond_6

    .line 22
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    .line 23
    :cond_6
    invoke-virtual {p0, v10, v8, v3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(LtK;Landroid/view/View;Landroid/view/MotionEvent;I)Z

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 24
    :cond_8
    iget-object v7, v9, LwK;->a:LtK;

    if-nez v7, :cond_9

    .line 25
    iput-boolean v4, v9, LwK;->m:Z

    .line 26
    :cond_9
    iget-boolean v7, v9, LwK;->m:Z

    if-eqz v7, :cond_a

    const/4 v8, 0x1

    goto :goto_4

    :cond_a
    or-int/lit8 v8, v7, 0x0

    .line 27
    iput-boolean v8, v9, LwK;->m:Z

    :goto_4
    if-eqz v8, :cond_b

    if-nez v7, :cond_b

    const/4 v7, 0x1

    goto :goto_5

    :cond_b
    const/4 v7, 0x0

    :goto_5
    if-eqz v8, :cond_c

    if-nez v7, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 28
    :cond_d
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz v3, :cond_e

    .line 29
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    :cond_e
    return v6
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->M:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

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

.method public final w()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LwK;

    .line 3
    iget-object v0, v0, LwK;->a:LtK;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v1, v3

    .line 5
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 6
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G:Landroid/view/View;

    invoke-virtual {v0, p0, v2, v1}, LtK;->r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G:Landroid/view/View;

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LwK;

    .line 12
    iput-boolean v1, v3, LwK;->m:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D:Z

    return-void
.end method

.method public final x(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LwK;

    .line 2
    iget v1, v0, LwK;->i:I

    if-eq v1, p2, :cond_0

    sub-int v1, p2, v1

    .line 3
    invoke-static {p1, v1}, LT32;->n(Landroid/view/View;I)V

    .line 4
    iput p2, v0, LwK;->i:I

    :cond_0
    return-void
.end method

.method public final y(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LwK;

    .line 2
    iget v1, v0, LwK;->j:I

    if-eq v1, p2, :cond_0

    sub-int v1, p2, v1

    .line 3
    invoke-static {p1, v1}, LT32;->o(Landroid/view/View;I)V

    .line 4
    iput p2, v0, LwK;->j:I

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    sget-object v0, LT32;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->O:LUR0;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, LrK;

    invoke-direct {v0, p0}, LrK;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->O:LUR0;

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->O:LUR0;

    invoke-static {p0, v0}, LT32;->y(Landroid/view/View;LUR0;)V

    const/16 v0, 0x500

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, LT32;->y(Landroid/view/View;LUR0;)V

    :goto_0
    return-void
.end method
