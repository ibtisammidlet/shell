.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LhL0;


# static fields
.field public static final Y0:[I

.field public static final Z0:Z

.field public static final a1:Z

.field public static final b1:Z

.field public static final c1:[Ljava/lang/Class;

.field public static final d1:Landroid/view/animation/Interpolator;


# instance fields
.field public A:Landroidx/recyclerview/widget/RecyclerView$SavedState;

.field public A0:F

.field public B:Lk4;

.field public B0:Z

.field public C:LFt;

.field public final C0:Landroidx/recyclerview/widget/c;

.field public final D:Lm42;

.field public D0:Landroidx/recyclerview/widget/a;

.field public E:Z

.field public E0:LGd0;

.field public final F:Ljava/lang/Runnable;

.field public final F0:LJc1;

.field public final G:Landroid/graphics/Rect;

.field public G0:LBc1;

.field public final H:Landroid/graphics/Rect;

.field public H0:Ljava/util/List;

.field public final I:Landroid/graphics/RectF;

.field public I0:Z

.field public J:Lnc1;

.field public J0:Z

.field public K:Lxc1;

.field public K0:Lsc1;

.field public L:LEc1;

.field public L0:Z

.field public final M:Ljava/util/List;

.field public M0:LLc1;

.field public final N:Ljava/util/ArrayList;

.field public final N0:[I

.field public final O:Ljava/util/ArrayList;

.field public O0:LiL0;

.field public P:LAc1;

.field public final P0:[I

.field public Q:Z

.field public final Q0:[I

.field public R:Z

.field public final R0:[I

.field public S:Z

.field public final S0:Ljava/util/List;

.field public T:I

.field public T0:Ljava/lang/Runnable;

.field public U:Z

.field public U0:Z

.field public V:Z

.field public V0:I

.field public W:Z

.field public W0:I

.field public final X0:Lkc1;

.field public a0:I

.field public b0:Z

.field public final c0:Landroid/view/accessibility/AccessibilityManager;

.field public d0:Ljava/util/List;

.field public e0:Z

.field public f0:Z

.field public g0:I

.field public h0:I

.field public i0:Lqc1;

.field public j0:Landroid/widget/EdgeEffect;

.field public k0:Landroid/widget/EdgeEffect;

.field public l0:Landroid/widget/EdgeEffect;

.field public m0:Landroid/widget/EdgeEffect;

.field public n0:LWq1;

.field public o0:I

.field public p0:I

.field public q0:Landroid/view/VelocityTracker;

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:LSs1;

.field public final x0:I

.field public final y:LFc1;

.field public final y0:I

.field public final z:Landroidx/recyclerview/widget/b;

.field public z0:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x1010436

    aput v3, v1, v2

    .line 1
    sput-object v1, Landroidx/recyclerview/widget/RecyclerView;->Y0:[I

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    sput-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->Z0:Z

    .line 4
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->a1:Z

    .line 5
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->b1:Z

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    .line 6
    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    aput-object v2, v1, v0

    sput-object v1, Landroidx/recyclerview/widget/RecyclerView;->c1:[Ljava/lang/Class;

    .line 7
    new-instance v0, Ljc1;

    invoke-direct {v0}, Ljc1;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->d1:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04039a

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, LFc1;

    invoke-direct {v0, v10}, LFc1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->y:LFc1;

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/b;

    invoke-direct {v0, v10}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/b;

    .line 5
    new-instance v0, Lm42;

    invoke-direct {v0}, Lm42;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->D:Lm42;

    .line 6
    new-instance v0, Lhc1;

    invoke-direct {v0, v10}, Lhc1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->F:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/graphics/RectF;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->M:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->N:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->O:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 13
    iput v0, v10, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 14
    iput-boolean v0, v10, Landroidx/recyclerview/widget/RecyclerView;->e0:Z

    .line 15
    iput-boolean v0, v10, Landroidx/recyclerview/widget/RecyclerView;->f0:Z

    .line 16
    iput v0, v10, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 17
    iput v0, v10, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 18
    new-instance v1, Lqc1;

    invoke-direct {v1}, Lqc1;-><init>()V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->i0:Lqc1;

    .line 19
    new-instance v1, LrR;

    invoke-direct {v1}, LrR;-><init>()V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->n0:LWq1;

    .line 20
    iput v0, v10, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    const/4 v8, -0x1

    .line 21
    iput v8, v10, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    const/4 v1, 0x1

    .line 22
    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->z0:F

    .line 23
    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->A0:F

    const/4 v14, 0x1

    .line 24
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 25
    new-instance v1, Landroidx/recyclerview/widget/c;

    invoke-direct {v1, v10}, Landroidx/recyclerview/widget/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroidx/recyclerview/widget/c;

    .line 26
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->b1:Z

    if-eqz v1, :cond_0

    new-instance v1, LGd0;

    invoke-direct {v1}, LGd0;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->E0:LGd0;

    .line 27
    new-instance v1, LJc1;

    invoke-direct {v1}, LJc1;-><init>()V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    .line 28
    iput-boolean v0, v10, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 29
    iput-boolean v0, v10, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 30
    new-instance v1, Lsc1;

    invoke-direct {v1, v10}, Lsc1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->K0:Lsc1;

    .line 31
    iput-boolean v0, v10, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    const/4 v9, 0x2

    new-array v1, v9, [I

    .line 32
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->N0:[I

    new-array v1, v9, [I

    .line 33
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->P0:[I

    new-array v1, v9, [I

    .line 34
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->Q0:[I

    new-array v1, v9, [I

    .line 35
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->R0:[I

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->S0:Ljava/util/List;

    .line 37
    new-instance v1, Lic1;

    invoke-direct {v1, v10}, Lic1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->T0:Ljava/lang/Runnable;

    .line 38
    iput v0, v10, Landroidx/recyclerview/widget/RecyclerView;->V0:I

    .line 39
    iput v0, v10, Landroidx/recyclerview/widget/RecyclerView;->W0:I

    .line 40
    new-instance v1, Lkc1;

    invoke-direct {v1, v10}, Lkc1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->X0:Lkc1;

    .line 41
    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->setScrollContainer(Z)V

    .line 42
    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 43
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, v10, Landroidx/recyclerview/widget/RecyclerView;->v0:I

    .line 45
    sget-object v2, LU32;->a:Ljava/lang/reflect/Method;

    .line 46
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    .line 47
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    move-result v4

    goto :goto_1

    .line 48
    :cond_1
    invoke-static {v1, v11}, LU32;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v4

    .line 49
    :goto_1
    iput v4, v10, Landroidx/recyclerview/widget/RecyclerView;->z0:F

    if-lt v2, v3, :cond_2

    .line 50
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result v4

    goto :goto_2

    .line 51
    :cond_2
    invoke-static {v1, v11}, LU32;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v4

    .line 52
    :goto_2
    iput v4, v10, Landroidx/recyclerview/widget/RecyclerView;->A0:F

    .line 53
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v4

    iput v4, v10, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    .line 54
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->y0:I

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v1

    if-ne v1, v9, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 56
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->n0:LWq1;

    iget-object v4, v10, Landroidx/recyclerview/widget/RecyclerView;->K0:Lsc1;

    .line 57
    iput-object v4, v1, LWq1;->a:Lsc1;

    .line 58
    new-instance v1, Lk4;

    new-instance v4, Lmc1;

    invoke-direct {v4, v10}, Lmc1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v1, v4}, Lk4;-><init>(Lmc1;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->B:Lk4;

    .line 59
    new-instance v1, LFt;

    new-instance v4, Llc1;

    invoke-direct {v4, v10}, Llc1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v1, v4}, LFt;-><init>(Llc1;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->C:LFt;

    .line 60
    sget-object v1, LT32;->a:Ljava/util/WeakHashMap;

    if-lt v2, v3, :cond_4

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getImportantForAutofill()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    const/16 v7, 0x8

    if-nez v1, :cond_5

    if-lt v2, v3, :cond_5

    .line 62
    invoke-virtual {v10, v7}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 63
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    if-nez v1, :cond_6

    .line 64
    invoke-virtual {v10, v14}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 65
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    .line 66
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/view/accessibility/AccessibilityManager;

    .line 67
    new-instance v1, LLc1;

    invoke-direct {v1, v10}, LLc1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 68
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->M0:LLc1;

    .line 69
    invoke-static {v10, v1}, LT32;->v(Landroid/view/View;Ly;)V

    .line 70
    sget-object v3, LPa1;->Q0:[I

    invoke-virtual {v11, v12, v3, v13, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object v5, v0

    move/from16 v6, p3

    const/16 v15, 0x8

    move/from16 v7, v16

    .line 71
    invoke-static/range {v1 .. v7}, LT32;->u(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 72
    invoke-virtual {v0, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 73
    invoke-virtual {v0, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-ne v1, v8, :cond_7

    const/high16 v1, 0x40000

    .line 74
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 75
    :cond_7
    invoke-virtual {v0, v14, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v10, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_9

    const/4 v1, 0x6

    .line 77
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x7

    .line 78
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 79
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x5

    .line 80
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    if-eqz v5, :cond_8

    if-eqz v6, :cond_8

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 82
    new-instance v2, Lg40;

    const v7, 0x7f0701c9

    .line 83
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v8, 0x7f0701cb

    .line 84
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v9, 0x7f0701ca

    .line 85
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    const/16 v16, 0x4

    const/16 v17, 0x2

    move-object v1, v2

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v9}, Lg40;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_5

    .line 86
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set fast scroller without both required drawables."

    invoke-static {v1}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 87
    invoke-static {v10, v1}, LDt;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/16 v16, 0x4

    const/16 v17, 0x2

    :goto_5
    const/4 v1, 0x4

    .line 88
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const-string v2, ": Could not instantiate the LayoutManager: "

    if-eqz v15, :cond_d

    .line 89
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    const/4 v3, 0x0

    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_a

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    move-object v3, v0

    goto :goto_7

    :cond_a
    const-string v3, "."

    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_6

    .line 94
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 95
    :goto_7
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 96
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_8

    .line 97
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_8
    const/4 v4, 0x0

    .line 98
    invoke-static {v3, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-class v4, Lxc1;

    .line 99
    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    .line 100
    :try_start_1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->c1:[Ljava/lang/Class;

    .line 101
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v11, v1, v5

    aput-object v12, v1, v14

    .line 102
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v17

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v1, v6
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v15, v1

    goto :goto_9

    :catch_0
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    :try_start_2
    new-array v0, v0, [Ljava/lang/Class;

    .line 103
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v15, 0x0

    .line 104
    :goto_9
    :try_start_3
    invoke-virtual {v0, v14}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 105
    invoke-virtual {v0, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc1;

    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lxc1;)V

    goto/16 :goto_a

    :catch_1
    move-exception v0

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 107
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Error creating LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    .line 108
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    .line 109
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    .line 110
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    move-exception v0

    .line 111
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_6
    move-exception v0

    .line 112
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 113
    :cond_d
    :goto_a
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->Y0:[I

    const/4 v0, 0x0

    invoke-virtual {v11, v12, v3, v13, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object v5, v8

    move/from16 v6, p3

    .line 114
    invoke-static/range {v1 .. v7}, LT32;->u(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 115
    invoke-virtual {v8, v0, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 116
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 117
    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public static G(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0

    .line 4
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 6
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 7
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static M(Landroid/view/View;)Landroidx/recyclerview/widget/d;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lyc1;

    iget-object p0, p0, Lyc1;->a:Landroidx/recyclerview/widget/d;

    return-object p0
.end method

.method public static N(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lyc1;

    .line 2
    iget-object v1, v0, Lyc1;->b:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v2, v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v3, v4

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, v0

    .line 7
    invoke-virtual {p1, v2, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public static l(Landroidx/recyclerview/widget/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->z:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object v2, p0, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    if-ne v0, v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 5
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 6
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 7
    :cond_2
    iput-object v1, p0, Landroidx/recyclerview/widget/d;->z:Ljava/lang/ref/WeakReference;

    :cond_3
    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lqc1;

    invoke-virtual {v0, p0}, Lqc1;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 3
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :goto_0
    return-void
.end method

.method public B()Ljava/lang/String;
    .locals 2

    const-string v0, " "

    .line 1
    invoke-static {v0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Lnc1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C(LJc1;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroidx/recyclerview/widget/c;

    iget-object v0, v0, Landroidx/recyclerview/widget/c;->A:Landroid/widget/OverScroller;

    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public D(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final E(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LAc1;

    .line 4
    invoke-interface {v4, p0, p1}, LAc1;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    .line 5
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->P:LAc1;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final F([I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LFt;

    invoke-virtual {v0}, LFt;->e()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 2
    aput v0, p1, v2

    .line 3
    aput v0, p1, v1

    return-void

    :cond_0
    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    .line 4
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LFt;

    invoke-virtual {v6, v5}, LFt;->d(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/d;

    move-result-object v6

    .line 5
    invoke-virtual {v6}, Landroidx/recyclerview/widget/d;->x()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v6}, Landroidx/recyclerview/widget/d;->i()I

    move-result v6

    if-ge v6, v3, :cond_2

    move v3, v6

    :cond_2
    if-le v6, v4, :cond_3

    move v4, v6

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 7
    :cond_4
    aput v3, p1, v2

    .line 8
    aput v4, p1, v1

    return-void
.end method

.method public H(I)Landroidx/recyclerview/widget/d;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LFt;

    invoke-virtual {v0}, LFt;->h()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 3
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LFt;

    invoke-virtual {v3, v2}, LFt;->g(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/d;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v3}, Landroidx/recyclerview/widget/d;->p()Z

    move-result v4

    if-nez v4, :cond_2

    .line 5
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroidx/recyclerview/widget/d;)I

    move-result v4

    if-ne v4, p1, :cond_2

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LFt;

    iget-object v4, v3, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    invoke-virtual {v1, v4}, LFt;->k(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public I(Landroidx/recyclerview/widget/d;)I
    .locals 6

    const/16 v0, 0x20c

    .line 1
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/d;->k(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Lk4;

    iget p1, p1, Landroidx/recyclerview/widget/d;->A:I

    .line 4
    iget-object v1, v0, Lk4;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_9

    .line 5
    iget-object v3, v0, Lk4;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj4;

    .line 6
    iget v4, v3, Lj4;->a:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_6

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget v4, v3, Lj4;->b:I

    if-ne v4, p1, :cond_2

    .line 8
    iget p1, v3, Lj4;->d:I

    goto :goto_1

    :cond_2
    if-ge v4, p1, :cond_3

    add-int/lit8 p1, p1, -0x1

    .line 9
    :cond_3
    iget v3, v3, Lj4;->d:I

    if-gt v3, p1, :cond_7

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 10
    :cond_4
    iget v4, v3, Lj4;->b:I

    if-gt v4, p1, :cond_7

    .line 11
    iget v3, v3, Lj4;->d:I

    add-int/2addr v4, v3

    if-le v4, p1, :cond_5

    goto :goto_2

    :cond_5
    sub-int/2addr p1, v3

    goto :goto_1

    .line 12
    :cond_6
    iget v4, v3, Lj4;->b:I

    if-gt v4, p1, :cond_7

    .line 13
    iget v3, v3, Lj4;->d:I

    add-int/2addr p1, v3

    :cond_7
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    :goto_2
    const/4 p1, -0x1

    :cond_9
    return p1
.end method

.method public J(Landroidx/recyclerview/widget/d;)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Lnc1;

    .line 2
    iget-boolean v0, v0, Lnc1;->z:Z

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, p1, Landroidx/recyclerview/widget/d;->C:J

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p1, Landroidx/recyclerview/widget/d;->A:I

    int-to-long v0, p1

    :goto_0
    return-wide v0
.end method

.method public K(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->g()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public L(Landroid/view/View;)Landroidx/recyclerview/widget/d;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a direct child of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/d;

    move-result-object p1

    return-object p1
.end method

.method public O(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lyc1;

    .line 2
    iget-boolean v1, v0, Lyc1;->c:Z

    if-nez v1, :cond_0

    .line 3
    iget-object p1, v0, Lyc1;->b:Landroid/graphics/Rect;

    return-object p1

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    .line 5
    iget-boolean v1, v1, LJc1;->g:Z

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0}, Lyc1;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, v0, Lyc1;->a:Landroidx/recyclerview/widget/d;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/d;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    :cond_1
    iget-object p1, v0, Lyc1;->b:Landroid/graphics/Rect;

    return-object p1

    .line 9
    :cond_2
    iget-object v1, v0, Lyc1;->b:Landroid/graphics/Rect;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 12
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltc1;

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/graphics/Rect;

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    invoke-virtual {v5, v6, p1, p0, v7}, Ltc1;->g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LJc1;)V

    .line 14
    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v7

    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 15
    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v7, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v7

    iput v5, v1, Landroid/graphics/Rect;->top:I

    .line 16
    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget v7, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v7

    iput v5, v1, Landroid/graphics/Rect;->right:I

    .line 17
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 18
    :cond_3
    iput-boolean v2, v0, Lyc1;->c:Z

    return-object v1
.end method

.method public P()J
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->b1:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public Q()LDc1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->d()LDc1;

    move-result-object v0

    return-object v0
.end method

.method public final R()LiL0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O0:LiL0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, LiL0;

    invoke-direct {v0, p0}, LiL0;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O0:LiL0;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O0:LiL0;

    return-object v0
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Lk4;

    .line 2
    invoke-virtual {v0}, Lk4;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public T()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    if-eqz v0, :cond_1

    const-string v1, "Cannot invalidate item decorations during a scroll or layout"

    .line 3
    invoke-virtual {v0, v1}, Lxc1;->d(Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public U()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public V(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->r0(I)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    invoke-virtual {v0, p1}, Lxc1;->z0(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    return-void
.end method

.method public W()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LFt;

    invoke-virtual {v0}, LFt;->h()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_0

    .line 2
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LFt;

    invoke-virtual {v4, v2}, LFt;->g(I)Landroid/view/View;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lyc1;

    iput-boolean v3, v4, Lyc1;->c:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/b;

    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    .line 6
    iget-object v4, v0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/d;

    .line 7
    iget-object v4, v4, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lyc1;

    if-eqz v4, :cond_1

    .line 8
    iput-boolean v3, v4, Lyc1;->c:Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public X(IIZ)V
    .locals 8

    add-int v0, p1, p2

    .line 1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LFt;

    invoke-virtual {v1}, LFt;->h()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v1, :cond_2

    .line 2
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LFt;

    invoke-virtual {v4, v2}, LFt;->g(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/d;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {v4}, Landroidx/recyclerview/widget/d;->x()Z

    move-result v5

    if-nez v5, :cond_1

    .line 4
    iget v5, v4, Landroidx/recyclerview/widget/d;->A:I

    const/4 v6, 0x1

    if-lt v5, v0, :cond_0

    neg-int v3, p2

    .line 5
    invoke-virtual {v4, v3, p3}, Landroidx/recyclerview/widget/d;->t(IZ)V

    .line 6
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    iput-boolean v6, v3, LJc1;->f:Z

    goto :goto_1

    :cond_0
    if-lt v5, p1, :cond_1

    add-int/lit8 v5, p1, -0x1

    neg-int v7, p2

    .line 7
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/d;->d(I)V

    .line 8
    invoke-virtual {v4, v7, p3}, Landroidx/recyclerview/widget/d;->t(IZ)V

    .line 9
    iput v5, v4, Landroidx/recyclerview/widget/d;->A:I

    .line 10
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    iput-boolean v6, v3, LJc1;->f:Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/b;

    .line 12
    iget-object v2, v1, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_5

    .line 13
    iget-object v4, v1, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/d;

    if-eqz v4, :cond_3

    .line 14
    iget v5, v4, Landroidx/recyclerview/widget/d;->A:I

    if-lt v5, v0, :cond_4

    neg-int v5, p2

    .line 15
    invoke-virtual {v4, v5, p3}, Landroidx/recyclerview/widget/d;->t(IZ)V

    goto :goto_2

    :cond_4
    if-lt v5, p1, :cond_3

    .line 16
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/d;->d(I)V

    .line 17
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/b;->f(I)V

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public Y()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    return-void
.end method

.method public Z(Z)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    if-ge v0, v1, :cond_5

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    if-eqz p1, :cond_5

    .line 3
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    if-eqz p1, :cond_1

    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    const/16 v1, 0x800

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 10
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, -0x1

    add-int/2addr p1, v0

    :goto_1
    if-ltz p1, :cond_4

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/d;

    .line 12
    iget-object v2, v1, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/d;->x()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    iget v2, v1, Landroidx/recyclerview/widget/d;->O:I

    if-eq v2, v0, :cond_3

    .line 14
    iget-object v3, v1, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    sget-object v4, LT32;->a:Ljava/util/WeakHashMap;

    .line 15
    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 16
    iput v0, v1, Landroidx/recyclerview/widget/d;->O:I

    :cond_3
    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 17
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_5
    return-void
.end method

.method public final a0(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    :cond_1
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    return-void
.end method

.method public b0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:Ljava/lang/Runnable;

    sget-object v1, LT32;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    :cond_0
    return-void
.end method

.method public final c0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Lk4;

    .line 3
    iget-object v2, v0, Lk4;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lk4;->l(Ljava/util/List;)V

    .line 4
    iget-object v2, v0, Lk4;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lk4;->l(Ljava/util/List;)V

    .line 5
    iput v1, v0, Lk4;->f:I

    .line 6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    invoke-virtual {v0, p0}, Lxc1;->h0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:LWq1;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    invoke-virtual {v0}, Lxc1;->L0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Lk4;

    invoke-virtual {v0}, Lk4;->j()V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Lk4;

    invoke-virtual {v0}, Lk4;->c()V

    .line 11
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 12
    :goto_3
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    if-eqz v4, :cond_7

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:LWq1;

    if-eqz v4, :cond_7

    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Z

    if-nez v4, :cond_5

    if-nez v0, :cond_5

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    iget-boolean v5, v5, Lxc1;->f:Z

    if-eqz v5, :cond_7

    :cond_5
    if-eqz v4, :cond_6

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Lnc1;

    .line 13
    iget-boolean v4, v4, Lnc1;->z:Z

    if-eqz v4, :cond_7

    :cond_6
    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    .line 14
    :goto_4
    iput-boolean v4, v3, LJc1;->j:Z

    if-eqz v4, :cond_9

    if-eqz v0, :cond_9

    .line 15
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Z

    if-nez v0, :cond_9

    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:LWq1;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    invoke-virtual {v0}, Lxc1;->L0()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_9

    const/4 v1, 0x1

    .line 17
    :cond_9
    iput-boolean v1, v3, LJc1;->k:Z

    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lyc1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    check-cast p1, Lyc1;

    invoke-virtual {v0, p1}, Lxc1;->h(Lyc1;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public computeHorizontalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lxc1;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    invoke-virtual {v0, v1}, Lxc1;->l(LJc1;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lxc1;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    invoke-virtual {v0, v1}, Lxc1;->m(LJc1;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lxc1;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    invoke-virtual {v0, v1}, Lxc1;->n(LJc1;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lxc1;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    invoke-virtual {v0, v1}, Lxc1;->o(LJc1;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lxc1;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    invoke-virtual {v0, v1}, Lxc1;->p(LJc1;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lxc1;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    invoke-virtual {v0, v1}, Lxc1;->q(LJc1;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public d0(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Z

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LFt;

    invoke-virtual {p1}, LFt;->h()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, p1, :cond_1

    .line 4
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LFt;

    invoke-virtual {v3, v1}, LFt;->g(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/d;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3}, Landroidx/recyclerview/widget/d;->x()Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/d;->d(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/b;

    .line 9
    iget-object v1, p1, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_3

    .line 10
    iget-object v3, p1, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/d;

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/d;->d(I)V

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/d;->c(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, p1, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Lnc1;

    if-eqz v0, :cond_4

    .line 14
    iget-boolean v0, v0, Lnc1;->z:Z

    if-nez v0, :cond_5

    .line 15
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b;->e()V

    :cond_5
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()LiL0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LiL0;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()LiL0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LiL0;->b(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()LiL0;

    move-result-object v0

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, LiL0;->c(II[I[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()LiL0;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LiL0;->e(IIII[I)Z

    move-result p1

    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltc1;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    invoke-virtual {v3, p1, p0, v4}, Ltc1;->i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LJc1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 6
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    .line 7
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 10
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 11
    :goto_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_6

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 13
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    if-eqz v4, :cond_4

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    :cond_4
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_5

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    or-int/2addr v3, v4

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_9

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    .line 20
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    const/high16 v6, 0x42b40000    # 90.0f

    .line 21
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    int-to-float v5, v5

    neg-int v4, v4

    int-to-float v4, v4

    .line 22
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 23
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_8

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    or-int/2addr v3, v4

    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 25
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_c

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/high16 v4, 0x43340000    # 180.0f

    .line 27
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 28
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    if-eqz v4, :cond_a

    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v4

    int-to-float v4, v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    add-int/2addr v6, v5

    int-to-float v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    .line 30
    :cond_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    :goto_7
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_b

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v1, 0x1

    :cond_b
    or-int/2addr v3, v1

    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_c
    if-nez v3, :cond_d

    .line 33
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:LWq1;

    if-eqz p1, :cond_d

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_d

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:LWq1;

    .line 34
    invoke-virtual {p1}, LWq1;->h()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_8

    :cond_d
    move v2, v3

    :goto_8
    if-eqz v2, :cond_e

    .line 35
    sget-object p1, LT32;->a:Ljava/util/WeakHashMap;

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_e
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public e0(Landroidx/recyclerview/widget/d;Lrc1;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x2000

    .line 1
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/d;->v(II)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    iget-boolean v0, v0, LJc1;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroidx/recyclerview/widget/d;)J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lm42;

    .line 6
    iget-object v2, v2, Lm42;->b:Landroidx/collection/d;

    invoke-virtual {v2, v0, v1, p1}, Landroidx/collection/d;->j(JLjava/lang/Object;)V

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lm42;

    invoke-virtual {v0, p1, p2}, Lm42;->c(Landroidx/recyclerview/widget/d;Lrc1;)V

    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/d;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v1, p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/b;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/b;->k(Landroidx/recyclerview/widget/d;)V

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->r()Z

    move-result p1

    const/4 v3, -0x1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LFt;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v3, v1, v2}, LFt;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LFt;

    .line 7
    invoke-virtual {p1, v0, v3, v2}, LFt;->a(Landroid/view/View;IZ)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LFt;

    .line 9
    iget-object v1, p1, LFt;->a:Llc1;

    .line 10
    iget-object v1, v1, Llc1;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_3

    .line 11
    iget-object v2, p1, LFt;->b:LEt;

    invoke-virtual {v2, v1}, LEt;->h(I)V

    .line 12
    invoke-virtual {p1, v0}, LFt;->i(Landroid/view/View;)V

    :goto_1
    return-void

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "view is not a child, cannot hide "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:LWq1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, LWq1;->g()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0, v1}, Lxc1;->r0(Landroidx/recyclerview/widget/b;)V

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0, v1}, Lxc1;->s0(Landroidx/recyclerview/widget/b;)V

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->b()V

    return-void
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Lnc1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    const/16 v4, 0x21

    const/16 v5, 0x11

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v0, :cond_b

    if-eq p2, v7, :cond_1

    if-ne p2, v2, :cond_b

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    invoke-virtual {v0}, Lxc1;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne p2, v7, :cond_2

    const/16 v0, 0x82

    goto :goto_1

    :cond_2
    const/16 v0, 0x21

    .line 6
    :goto_1
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_8

    .line 7
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    invoke-virtual {v8}, Lxc1;->f()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    invoke-virtual {v0}, Lxc1;->J()I

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-ne p2, v7, :cond_5

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    xor-int/2addr v0, v8

    if-eqz v0, :cond_6

    const/16 v0, 0x42

    goto :goto_5

    :cond_6
    const/16 v0, 0x11

    .line 9
    :goto_5
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_6
    if-eqz v0, :cond_a

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_9

    return-object v6

    .line 12
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v0()V

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/b;

    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    invoke-virtual {v0, p1, p2, v8, v9}, Lxc1;->b0(Landroid/view/View;ILandroidx/recyclerview/widget/b;LJc1;)Landroid/view/View;

    .line 14
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->x0(Z)V

    .line 15
    :cond_a
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_7

    .line 16
    :cond_b
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_d

    if-eqz v0, :cond_d

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 18
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_c

    return-object v6

    .line 19
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v0()V

    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/b;

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    invoke-virtual {v0, p1, p2, v3, v8}, Lxc1;->b0(Landroid/view/View;ILandroidx/recyclerview/widget/b;LJc1;)Landroid/view/View;

    move-result-object v0

    .line 21
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->x0(Z)V

    goto :goto_7

    :cond_d
    move-object v0, v3

    :goto_7
    if-eqz v0, :cond_f

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-nez v3, :cond_f

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_e

    .line 24
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 25
    :cond_e
    invoke-virtual {p0, v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;Landroid/view/View;)V

    return-object p1

    :cond_f
    if-eqz v0, :cond_24

    if-eq v0, p0, :cond_24

    if-ne v0, p1, :cond_10

    goto/16 :goto_c

    .line 26
    :cond_10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_11

    goto/16 :goto_d

    :cond_11
    if-nez p1, :cond_12

    goto/16 :goto_b

    .line 27
    :cond_12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_13

    goto/16 :goto_b

    .line 28
    :cond_13
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v3, v1, v1, v6, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 29
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v3, v1, v1, v6, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 31
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    invoke-virtual {v1}, Lxc1;->J()I

    move-result v1

    if-ne v1, v2, :cond_14

    const/4 v1, -0x1

    goto :goto_8

    :cond_14
    const/4 v1, 0x1

    .line 33
    :goto_8
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/graphics/Rect;

    iget v6, v3, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->left:I

    if-lt v6, v9, :cond_15

    iget v10, v3, Landroid/graphics/Rect;->right:I

    if-gt v10, v9, :cond_16

    :cond_15
    iget v10, v3, Landroid/graphics/Rect;->right:I

    iget v11, v8, Landroid/graphics/Rect;->right:I

    if-ge v10, v11, :cond_16

    const/4 v6, 0x1

    goto :goto_9

    .line 34
    :cond_16
    iget v10, v3, Landroid/graphics/Rect;->right:I

    iget v11, v8, Landroid/graphics/Rect;->right:I

    if-gt v10, v11, :cond_17

    if-lt v6, v11, :cond_18

    :cond_17
    if-le v6, v9, :cond_18

    const/4 v6, -0x1

    goto :goto_9

    :cond_18
    const/4 v6, 0x0

    .line 35
    :goto_9
    iget v9, v3, Landroid/graphics/Rect;->top:I

    iget v10, v8, Landroid/graphics/Rect;->top:I

    if-lt v9, v10, :cond_19

    iget v11, v3, Landroid/graphics/Rect;->bottom:I

    if-gt v11, v10, :cond_1a

    :cond_19
    iget v11, v3, Landroid/graphics/Rect;->bottom:I

    iget v12, v8, Landroid/graphics/Rect;->bottom:I

    if-ge v11, v12, :cond_1a

    const/4 v3, 0x1

    goto :goto_a

    .line 36
    :cond_1a
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    if-gt v3, v8, :cond_1b

    if-lt v9, v8, :cond_1c

    :cond_1b
    if-le v9, v10, :cond_1c

    const/4 v3, -0x1

    goto :goto_a

    :cond_1c
    const/4 v3, 0x0

    :goto_a
    if-eq p2, v2, :cond_22

    if-eq p2, v7, :cond_21

    if-eq p2, v5, :cond_20

    if-eq p2, v4, :cond_1f

    const/16 v1, 0x42

    if-eq p2, v1, :cond_1e

    const/16 v1, 0x82

    if-ne p2, v1, :cond_1d

    if-lez v3, :cond_24

    goto :goto_b

    .line 37
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid direction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p0, v0}, LDt;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    if-lez v6, :cond_24

    goto :goto_b

    :cond_1f
    if-gez v3, :cond_24

    goto :goto_b

    :cond_20
    if-gez v6, :cond_24

    goto :goto_b

    :cond_21
    if-gtz v3, :cond_23

    if-nez v3, :cond_24

    mul-int v6, v6, v1

    if-lez v6, :cond_24

    goto :goto_b

    :cond_22
    if-ltz v3, :cond_23

    if-nez v3, :cond_24

    mul-int v6, v6, v1

    if-gez v6, :cond_24

    :cond_23
    :goto_b
    const/4 v1, 0x1

    goto :goto_d

    :cond_24
    :goto_c
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_25

    goto :goto_e

    .line 38
    :cond_25
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    :goto_e
    return-object v0
.end method

.method public g(Ltc1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    if-eqz v0, :cond_0

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    .line 2
    invoke-virtual {v0, v1}, Lxc1;->d(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public g0(Ltc1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    if-eqz v0, :cond_0

    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    .line 2
    invoke-virtual {v0, v1}, Lxc1;->d(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lxc1;->u()Lyc1;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-static {v1}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, LDt;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lxc1;->v(Landroid/content/Context;Landroid/util/AttributeSet;)Lyc1;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RecyclerView has no LayoutManager"

    invoke-static {v0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, LDt;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lxc1;->w(Landroid/view/ViewGroup$LayoutParams;)Lyc1;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RecyclerView has no LayoutManager"

    invoke-static {v0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, LDt;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    move-result v0

    return v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result p1

    return p1
.end method

.method public getClipToPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    return v0
.end method

.method public h(Lzc1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h0(LBc1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public hasNestedScrollingParent()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()LiL0;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, LiL0;->h(I)Z

    move-result v0

    return v0
.end method

.method public i(LBc1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i0(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 1
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lyc1;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lyc1;

    .line 5
    iget-boolean v1, v0, Lyc1;->c:Z

    if-nez v1, :cond_1

    .line 6
    iget-object v0, v0, Lyc1;->b:Landroid/graphics/Rect;

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 8
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 9
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 10
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    if-eqz p2, :cond_2

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 13
    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/graphics/Rect;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    const/4 v1, 0x1

    xor-int/lit8 v9, v0, 0x1

    if-nez p2, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v5 .. v10}, Lxc1;->w0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    return-void
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()LiL0;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, LiL0;->d:Z

    return v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-static {v0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, LDt;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    if-lez p1, :cond_2

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, ""

    invoke-static {v0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    invoke-static {p0, v0}, LDt;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v0, "RecyclerView"

    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 8
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public final j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    .line 7
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 10
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 13
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_4
    if-eqz v0, :cond_5

    .line 16
    sget-object v0, LT32;->a:Ljava/util/WeakHashMap;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_5
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->j0()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->r0(I)V

    return-void
.end method

.method public k0(IILandroid/view/MotionEvent;I)Z
    .locals 17

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 2
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->J:Lnc1;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->R0:[I

    aput v12, v0, v12

    .line 4
    aput v12, v0, v11

    .line 5
    invoke-virtual {v8, v9, v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->l0(II[I)V

    .line 6
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->R0:[I

    aget v1, v0, v12

    .line 7
    aget v0, v0, v11

    sub-int v2, v9, v1

    sub-int v3, v10, v0

    move v13, v0

    move v14, v1

    move v15, v2

    move/from16 v16, v3

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 8
    :goto_0
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 10
    :cond_1
    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView;->R0:[I

    aput v12, v7, v12

    .line 11
    aput v12, v7, v11

    .line 12
    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView;->P0:[I

    move-object/from16 v0, p0

    move v1, v14

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->v(IIII[II[I)V

    .line 13
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->R0:[I

    aget v1, v0, v12

    sub-int/2addr v15, v1

    .line 14
    aget v1, v0, v11

    sub-int v1, v16, v1

    .line 15
    aget v2, v0, v12

    if-nez v2, :cond_3

    aget v0, v0, v11

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 16
    :goto_2
    iget v2, v8, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    iget-object v3, v8, Landroidx/recyclerview/widget/RecyclerView;->P0:[I

    aget v4, v3, v12

    sub-int/2addr v2, v4

    iput v2, v8, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 17
    iget v2, v8, Landroidx/recyclerview/widget/RecyclerView;->u0:I

    aget v4, v3, v11

    sub-int/2addr v2, v4

    iput v2, v8, Landroidx/recyclerview/widget/RecyclerView;->u0:I

    .line 18
    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView;->Q0:[I

    aget v4, v2, v12

    aget v5, v3, v12

    add-int/2addr v4, v5

    aput v4, v2, v12

    .line 19
    aget v4, v2, v11

    aget v3, v3, v11

    add-int/2addr v4, v3

    aput v4, v2, v11

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_b

    if-eqz p3, :cond_a

    const/16 v2, 0x2002

    .line 21
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_a

    .line 22
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    int-to-float v3, v15

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    int-to-float v1, v1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    cmpg-float v7, v3, v6

    if-gez v7, :cond_5

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->y()V

    .line 24
    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    neg-float v15, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v15, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v4, v11

    sub-float v4, v5, v4

    .line 25
    invoke-virtual {v7, v15, v4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    goto :goto_4

    :cond_5
    cmpl-float v7, v3, v6

    if-lez v7, :cond_6

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->z()V

    .line 27
    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float v11, v3, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v4, v15

    .line 28
    invoke-virtual {v7, v11, v4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :goto_4
    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    cmpg-float v7, v1, v6

    if-gez v7, :cond_7

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->A()V

    .line 30
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    neg-float v5, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v5, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v2, v7

    .line 31
    invoke-virtual {v4, v5, v2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    goto :goto_6

    :cond_7
    cmpl-float v7, v1, v6

    if-lez v7, :cond_8

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    .line 33
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v1, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v2, v11

    sub-float/2addr v5, v2

    .line 34
    invoke-virtual {v4, v7, v5}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :goto_6
    const/4 v4, 0x1

    :cond_8
    if-nez v4, :cond_9

    cmpl-float v2, v3, v6

    if-nez v2, :cond_9

    cmpl-float v1, v1, v6

    if-eqz v1, :cond_a

    .line 35
    :cond_9
    sget-object v1, LT32;->a:Ljava/util/WeakHashMap;

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 37
    :cond_a
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    :cond_b
    if-nez v14, :cond_c

    if-eqz v13, :cond_d

    .line 38
    :cond_c
    invoke-virtual {v8, v14, v13}, Landroidx/recyclerview/widget/RecyclerView;->w(II)V

    .line 39
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    move-result v1

    if-nez v1, :cond_e

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_e
    if-nez v0, :cond_10

    if-nez v14, :cond_10

    if-eqz v13, :cond_f

    goto :goto_7

    :cond_f
    const/4 v11, 0x0

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v11, 0x1

    :goto_8
    return v11
.end method

.method public l0(II[I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v0()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    .line 3
    sget v0, LSU1;->a:I

    const-string v0, "RV Scroll"

    .line 4
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->C(LJc1;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/b;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    invoke-virtual {v1, p1, v2, v3}, Lxc1;->y0(ILandroidx/recyclerview/widget/b;LJc1;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/b;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    invoke-virtual {v1, p2, v2, v3}, Lxc1;->A0(ILandroidx/recyclerview/widget/b;LJc1;)I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 8
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LFt;

    invoke-virtual {v1}, LFt;->e()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_4

    .line 10
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LFt;

    invoke-virtual {v3, v2}, LFt;->d(I)Landroid/view/View;

    move-result-object v3

    .line 11
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/d;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 12
    iget-object v4, v4, Landroidx/recyclerview/widget/d;->G:Landroidx/recyclerview/widget/d;

    if-eqz v4, :cond_3

    .line 13
    iget-object v4, v4, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    .line 16
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    if-ne v5, v6, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    if-eq v3, v6, :cond_3

    .line 17
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v5

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, v3

    .line 19
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/view/View;->layout(IIII)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Z(Z)V

    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->x0(Z)V

    if-eqz p3, :cond_5

    .line 22
    aput p1, p3, v0

    .line 23
    aput p2, p3, v1

    :cond_5
    return-void
.end method

.method public m()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LFt;

    invoke-virtual {v0}, LFt;->h()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LFt;

    invoke-virtual {v3, v2}, LFt;->g(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/d;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroidx/recyclerview/widget/d;->x()Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    invoke-virtual {v3}, Landroidx/recyclerview/widget/d;->e()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/b;

    .line 6
    iget-object v2, v0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    .line 7
    iget-object v4, v0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/d;

    .line 8
    invoke-virtual {v4}, Landroidx/recyclerview/widget/d;->e()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_2
    iget-object v2, v0, Landroidx/recyclerview/widget/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_3

    .line 10
    iget-object v4, v0, Landroidx/recyclerview/widget/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/d;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/d;->e()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 11
    :cond_3
    iget-object v2, v0, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_4

    .line 13
    iget-object v3, v0, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/d;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/d;->e()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public m0(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z0()V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    if-nez v0, :cond_1

    const-string p1, "RecyclerView"

    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Lxc1;->z0(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    return-void
.end method

.method public n(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p1, :cond_1

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    .line 7
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_2

    if-lez p2, :cond_2

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    .line 10
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_3

    if-gez p2, :cond_3

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_3
    if-eqz v0, :cond_4

    .line 13
    sget-object p1, LT32;->a:Ljava/util/WeakHashMap;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_4
    return-void
.end method

.method public n0(Lnc1;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Lnc1;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->y:LFc1;

    .line 4
    iget-object v1, v1, Lnc1;->y:Loc1;

    invoke-virtual {v1, v2}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Lnc1;

    invoke-virtual {v1, p0}, Lnc1;->p(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->f0()V

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Lk4;

    .line 8
    iget-object v2, v1, Lk4;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lk4;->l(Ljava/util/List;)V

    .line 9
    iget-object v2, v1, Lk4;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lk4;->l(Ljava/util/List;)V

    .line 10
    iput v0, v1, Lk4;->f:I

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Lnc1;

    .line 12
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Lnc1;

    if-eqz p1, :cond_1

    .line 13
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->y:LFc1;

    .line 14
    iget-object v3, p1, Lnc1;->y:Loc1;

    invoke-virtual {v3, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1, p0}, Lnc1;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    if-eqz p1, :cond_2

    .line 17
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Lnc1;

    invoke-virtual {p1, v1, v2}, Lxc1;->Z(Lnc1;Lnc1;)V

    .line 18
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/b;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Lnc1;

    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b;->b()V

    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b;->d()LDc1;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 21
    iget v1, p1, LDc1;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, LDc1;->b:I

    .line 22
    :cond_3
    iget v1, p1, LDc1;->b:I

    if-nez v1, :cond_4

    .line 23
    invoke-virtual {p1}, LDc1;->a()V

    :cond_4
    const/4 v1, 0x1

    if-eqz v2, :cond_5

    .line 24
    iget v2, p1, LDc1;->b:I

    add-int/2addr v2, v1

    iput v2, p1, LDc1;->b:I

    .line 25
    :cond_5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    iput-boolean v1, p1, LJc1;->f:Z

    .line 26
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->d0(Z)V

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public o()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    const-string v1, "RV FullInvalidate"

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Lk4;

    invoke-virtual {v0}, Lk4;->g()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Lk4;

    .line 4
    iget v2, v0, Lk4;->f:I

    and-int/lit8 v3, v2, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_9

    and-int/lit8 v2, v2, 0xb

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_9

    .line 5
    sget v0, LSU1;->a:I

    const-string v0, "RV PartialInvalidate"

    .line 6
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v0()V

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Lk4;

    invoke-virtual {v0}, Lk4;->j()V

    .line 10
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    if-nez v0, :cond_8

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LFt;

    invoke-virtual {v0}, LFt;->e()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_6

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LFt;

    invoke-virtual {v2, v1}, LFt;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/d;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {v2}, Landroidx/recyclerview/widget/d;->x()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    .line 14
    :cond_4
    invoke-virtual {v2}, Landroidx/recyclerview/widget/d;->s()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    if-eqz v4, :cond_7

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    goto :goto_5

    .line 16
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Lk4;

    invoke-virtual {v0}, Lk4;->b()V

    .line 17
    :cond_8
    :goto_5
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->x0(Z)V

    .line 18
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->Z(Z)V

    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_6

    .line 20
    :cond_9
    invoke-virtual {v0}, Lk4;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 21
    sget v0, LSU1;->a:I

    .line 22
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_a
    :goto_6
    return-void

    .line 25
    :cond_b
    :goto_7
    sget v0, LSU1;->a:I

    .line 26
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public o0(Landroidx/recyclerview/widget/d;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput p2, p1, Landroidx/recyclerview/widget/d;->O:I

    .line 3
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    sget-object v0, LT32;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    .line 4
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    if-eqz v2, :cond_1

    .line 6
    iput-boolean v1, v2, Lxc1;->g:Z

    .line 7
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    .line 8
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->b1:Z

    if-eqz v0, :cond_4

    .line 9
    sget-object v0, Landroidx/recyclerview/widget/a;->C:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/a;

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroidx/recyclerview/widget/a;

    if-nez v1, :cond_3

    .line 10
    new-instance v1, Landroidx/recyclerview/widget/a;

    invoke-direct {v1}, Landroidx/recyclerview/widget/a;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroidx/recyclerview/widget/a;

    .line 11
    sget-object v1, LT32;->a:Ljava/util/WeakHashMap;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    const/high16 v2, 0x42700000    # 60.0f

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    move-result v1

    const/high16 v3, 0x41f00000    # 30.0f

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_2

    move v2, v1

    .line 15
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroidx/recyclerview/widget/a;

    const v3, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v3, v2

    float-to-long v2, v3

    iput-wide v2, v1, Landroidx/recyclerview/widget/a;->A:J

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroidx/recyclerview/widget/a;

    .line 18
    iget-object v0, v0, Landroidx/recyclerview/widget/a;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:LWq1;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, LWq1;->g()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z0()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    if-eqz v1, :cond_1

    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/b;

    .line 8
    iput-boolean v0, v1, Lxc1;->g:Z

    .line 9
    invoke-virtual {v1, p0, v2}, Lxc1;->a0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/b;)V

    .line 10
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lm42;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :goto_0
    sget-object v0, Ll42;->d:Lc51;

    invoke-virtual {v0}, Lc51;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->b1:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroidx/recyclerview/widget/a;

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, v0, Landroidx/recyclerview/widget/a;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroidx/recyclerview/widget/a;

    :cond_3
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltc1;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    invoke-virtual {v2, p1, p0, v3}, Ltc1;->h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LJc1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_12

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    invoke-virtual {v0}, Lxc1;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    invoke-virtual {v3}, Lxc1;->f()Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0xa

    .line 8
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/high16 v3, 0x400000

    and-int/2addr v0, v3

    if-eqz v0, :cond_5

    const/16 v0, 0x1a

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    invoke-virtual {v3}, Lxc1;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    neg-float v0, v0

    goto :goto_1

    .line 12
    :cond_4
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    invoke-virtual {v3}, Lxc1;->f()Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v0

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_1
    const/4 v3, 0x0

    :goto_2
    cmpl-float v4, v0, v2

    if-nez v4, :cond_7

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_12

    .line 13
    :cond_7
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:F

    mul-float v3, v3, v2

    float-to-int v2, v3

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:F

    mul-float v0, v0, v3

    float-to-int v0, v0

    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    if-nez v3, :cond_8

    const-string p1, "RecyclerView"

    const-string v0, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    .line 16
    :cond_8
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    if-eqz v4, :cond_9

    goto :goto_8

    .line 17
    :cond_9
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:[I

    aput v1, v4, v1

    const/4 v5, 0x1

    .line 18
    aput v1, v4, v5

    .line 19
    invoke-virtual {v3}, Lxc1;->f()Z

    move-result v3

    .line 20
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    invoke-virtual {v4}, Lxc1;->g()Z

    move-result v4

    if-eqz v4, :cond_a

    or-int/lit8 v6, v3, 0x2

    goto :goto_3

    :cond_a
    move v6, v3

    .line 21
    :goto_3
    invoke-virtual {p0, v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->w0(II)Z

    if-eqz v3, :cond_b

    move v8, v2

    goto :goto_4

    :cond_b
    const/4 v8, 0x0

    :goto_4
    if-eqz v4, :cond_c

    move v9, v0

    goto :goto_5

    :cond_c
    const/4 v9, 0x0

    .line 22
    :goto_5
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:[I

    iget-object v11, p0, Landroidx/recyclerview/widget/RecyclerView;->P0:[I

    const/4 v12, 0x1

    move-object v7, p0

    .line 23
    invoke-virtual/range {v7 .. v12}, Landroidx/recyclerview/widget/RecyclerView;->u(II[I[II)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 24
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:[I

    aget v7, v6, v1

    sub-int/2addr v2, v7

    .line 25
    aget v6, v6, v5

    sub-int/2addr v0, v6

    :cond_d
    if-eqz v3, :cond_e

    move v3, v2

    goto :goto_6

    :cond_e
    const/4 v3, 0x0

    :goto_6
    if-eqz v4, :cond_f

    move v4, v0

    goto :goto_7

    :cond_f
    const/4 v4, 0x0

    .line 26
    :goto_7
    invoke-virtual {p0, v3, v4, p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->k0(IILandroid/view/MotionEvent;I)Z

    .line 27
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroidx/recyclerview/widget/a;

    if-eqz p1, :cond_11

    if-nez v2, :cond_10

    if-eqz v0, :cond_11

    .line 28
    :cond_10
    invoke-virtual {p1, p0, v2, v0}, Landroidx/recyclerview/widget/a;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 29
    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()LiL0;

    move-result-object p1

    invoke-virtual {p1, v5}, LiL0;->j(I)V

    :cond_12
    :goto_8
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:LAc1;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k()V

    return v2

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    if-nez v0, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-virtual {v0}, Lxc1;->f()Z

    move-result v0

    .line 7
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    invoke-virtual {v3}, Lxc1;->g()Z

    move-result v3

    .line 8
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/view/VelocityTracker;

    if-nez v4, :cond_3

    .line 9
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/view/VelocityTracker;

    .line 10
    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    const/4 v6, 0x2

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v4, :cond_c

    if-eq v4, v2, :cond_b

    if-eq v4, v6, :cond_7

    const/4 v0, 0x3

    if-eq v4, v0, :cond_6

    const/4 v0, 0x5

    if-eq v4, v0, :cond_5

    const/4 v0, 0x6

    if-eq v4, v0, :cond_4

    goto/16 :goto_1

    .line 13
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->a0(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 14
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 15
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 16
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    goto/16 :goto_1

    .line 17
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k()V

    goto/16 :goto_1

    .line 18
    :cond_7
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-gez v4, :cond_8

    const-string p1, "Error processing scroll; pointer index for id "

    .line 19
    invoke-static {p1}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecyclerView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 20
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    .line 21
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    .line 22
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    if-eq v4, v2, :cond_10

    .line 23
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    sub-int v4, v5, v4

    .line 24
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    sub-int v6, p1, v6

    if-eqz v0, :cond_9

    .line 25
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:I

    if-le v0, v4, :cond_9

    .line 26
    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    :goto_0
    if-eqz v3, :cond_a

    .line 27
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:I

    if-le v3, v4, :cond_a

    .line 28
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:I

    const/4 v0, 0x1

    :cond_a
    if-eqz v0, :cond_10

    .line 29
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->r0(I)V

    goto :goto_1

    .line 30
    :cond_b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 31
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    goto :goto_1

    .line 32
    :cond_c
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Z

    if-eqz v4, :cond_d

    .line 33
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Z

    .line 34
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    .line 37
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    if-ne p1, v6, :cond_e

    .line 38
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 39
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->r0(I)V

    .line 40
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    .line 41
    :cond_e
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:[I

    aput v1, p1, v2

    aput v1, p1, v1

    if-eqz v3, :cond_f

    or-int/lit8 v0, v0, 0x2

    .line 42
    :cond_f
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->w0(II)Z

    .line 43
    :cond_10
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    if-ne p1, v2, :cond_11

    const/4 v1, 0x1

    :cond_11
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    sget p1, LSU1;->a:I

    const-string p1, "RV OnLayout"

    .line 2
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->p(II)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lxc1;->U()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 6
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    .line 7
    iget-object v4, v4, Lxc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->p(II)V

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_1

    if-ne v3, v4, :cond_1

    const/4 v2, 0x1

    .line 8
    :cond_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:Z

    if-nez v2, :cond_5

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Lnc1;

    if-nez v0, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    iget v0, v0, LJc1;->d:I

    if-ne v0, v1, :cond_3

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 12
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    invoke-virtual {v0, p1, p2}, Lxc1;->C0(II)V

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    iput-boolean v1, v0, LJc1;->i:Z

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    invoke-virtual {v0, p1, p2}, Lxc1;->E0(II)V

    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    invoke-virtual {v0}, Lxc1;->H0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 20
    invoke-virtual {v0, v2, v3}, Lxc1;->C0(II)V

    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    iput-boolean v1, v0, LJc1;->i:Z

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    invoke-virtual {v0, p1, p2}, Lxc1;->E0(II)V

    .line 24
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:I

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:I

    goto :goto_4

    :cond_5
    :goto_0
    return-void

    .line 26
    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    if-eqz v0, :cond_7

    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    .line 28
    iget-object v0, v0, Lxc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->p(II)V

    return-void

    .line 29
    :cond_7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Z

    if-eqz v0, :cond_9

    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v0()V

    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    .line 33
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Z(Z)V

    .line 34
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    iget-boolean v3, v0, LJc1;->k:Z

    if-eqz v3, :cond_8

    .line 35
    iput-boolean v1, v0, LJc1;->g:Z

    goto :goto_1

    .line 36
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Lk4;

    invoke-virtual {v0}, Lk4;->c()V

    .line 37
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    iput-boolean v2, v0, LJc1;->g:Z

    .line 38
    :goto_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Z

    .line 39
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->x0(Z)V

    goto :goto_2

    .line 40
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    iget-boolean v0, v0, LJc1;->k:Z

    if-eqz v0, :cond_a

    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    .line 42
    :cond_a
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Lnc1;

    if-eqz v0, :cond_b

    .line 43
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    invoke-virtual {v0}, Lnc1;->b()I

    move-result v0

    iput v0, v1, LJc1;->e:I

    goto :goto_3

    .line 44
    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    iput v2, v0, LJc1;->e:I

    .line 45
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v0()V

    .line 46
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    .line 47
    iget-object v0, v0, Lxc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->p(II)V

    .line 48
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->x0(Z)V

    .line 49
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    iput-boolean v2, p1, LJc1;->g:Z

    :goto_4
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 4
    iget-object p1, p1, Landroidx/customview/view/AbsSavedState;->y:Landroid/os/Parcelable;

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$SavedState;->A:Landroid/os/Parcelable;

    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->A:Landroid/os/Parcelable;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lxc1;->o0()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->A:Landroid/os/Parcelable;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->A:Landroid/os/Parcelable;

    :goto_0
    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    const/4 v8, 0x0

    if-nez v0, :cond_4f

    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->W:Z

    if-eqz v0, :cond_0

    goto/16 :goto_27

    .line 2
    :cond_0
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->P:LAc1;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_2

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {v0, v6, v7}, LAc1;->c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_3

    if-ne v0, v9, :cond_4

    .line 7
    :cond_3
    iput-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->P:LAc1;

    :cond_4
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_5

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->k()V

    return v9

    .line 9
    :cond_5
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    if-nez v0, :cond_6

    return v8

    .line 10
    :cond_6
    invoke-virtual {v0}, Lxc1;->f()Z

    move-result v10

    .line 11
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    invoke-virtual {v0}, Lxc1;->g()Z

    move-result v11

    .line 12
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/view/VelocityTracker;

    if-nez v0, :cond_7

    .line 13
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/view/VelocityTracker;

    .line 14
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    if-nez v0, :cond_8

    .line 16
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->Q0:[I

    aput v8, v4, v9

    aput v8, v4, v8

    .line 17
    :cond_8
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v12

    .line 18
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->Q0:[I

    aget v5, v4, v8

    int-to-float v5, v5

    aget v4, v4, v9

    int-to-float v4, v4

    invoke-virtual {v12, v5, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v0, :cond_4c

    const-string v5, "RecyclerView"

    const/4 v13, 0x2

    if-eq v0, v9, :cond_1b

    if-eq v0, v13, :cond_c

    if-eq v0, v1, :cond_b

    const/4 v1, 0x5

    if-eq v0, v1, :cond_a

    const/4 v1, 0x6

    if-eq v0, v1, :cond_9

    goto/16 :goto_8

    .line 19
    :cond_9
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->a0(Landroid/view/MotionEvent;)V

    goto/16 :goto_8

    .line 20
    :cond_a
    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 21
    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 22
    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->u0:I

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    goto/16 :goto_8

    .line 23
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->k()V

    goto/16 :goto_8

    .line 24
    :cond_c
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_d

    const-string v0, "Error processing scroll; pointer index for id "

    .line 25
    invoke-static {v0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    .line 26
    :cond_d
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v4

    float-to-int v13, v1

    .line 27
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v14, v0

    .line 28
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    sub-int/2addr v0, v13

    .line 29
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->u0:I

    sub-int/2addr v1, v14

    .line 30
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    if-eq v2, v9, :cond_12

    if-eqz v10, :cond_f

    if-lez v0, :cond_e

    .line 31
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->v0:I

    sub-int/2addr v0, v2

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    .line 32
    :cond_e
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->v0:I

    add-int/2addr v0, v2

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    if-eqz v0, :cond_f

    const/4 v2, 0x1

    goto :goto_2

    :cond_f
    const/4 v2, 0x0

    :goto_2
    if-eqz v11, :cond_11

    if-lez v1, :cond_10

    .line 33
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->v0:I

    sub-int/2addr v1, v3

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_3

    .line 34
    :cond_10
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->v0:I

    add-int/2addr v1, v3

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_3
    if-eqz v1, :cond_11

    const/4 v2, 0x1

    :cond_11
    if-eqz v2, :cond_12

    .line 35
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->r0(I)V

    :cond_12
    move v15, v0

    move/from16 v16, v1

    .line 36
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    if-ne v0, v9, :cond_1a

    .line 37
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->R0:[I

    aput v8, v3, v8

    .line 38
    aput v8, v3, v9

    if-eqz v10, :cond_13

    move v1, v15

    goto :goto_4

    :cond_13
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_4
    if-eqz v11, :cond_14

    move/from16 v2, v16

    goto :goto_5

    :cond_14
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 39
    :goto_5
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->P0:[I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    .line 40
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->u(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 41
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->R0:[I

    aget v1, v0, v8

    sub-int/2addr v15, v1

    .line 42
    aget v0, v0, v9

    sub-int v16, v16, v0

    .line 43
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->Q0:[I

    aget v1, v0, v8

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->P0:[I

    aget v3, v2, v8

    add-int/2addr v1, v3

    aput v1, v0, v8

    .line 44
    aget v1, v0, v9

    aget v2, v2, v9

    add-int/2addr v1, v2

    aput v1, v0, v9

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_15
    move/from16 v0, v16

    .line 46
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->P0:[I

    aget v2, v1, v8

    sub-int/2addr v13, v2

    iput v13, v6, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 47
    aget v1, v1, v9

    sub-int/2addr v14, v1

    iput v14, v6, Landroidx/recyclerview/widget/RecyclerView;->u0:I

    if-eqz v10, :cond_16

    move v1, v15

    goto :goto_6

    :cond_16
    const/4 v1, 0x0

    :goto_6
    if-eqz v11, :cond_17

    move v2, v0

    goto :goto_7

    :cond_17
    const/4 v2, 0x0

    .line 48
    :goto_7
    invoke-virtual {v6, v1, v2, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->k0(IILandroid/view/MotionEvent;I)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 50
    :cond_18
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroidx/recyclerview/widget/a;

    if-eqz v1, :cond_1a

    if-nez v15, :cond_19

    if-eqz v0, :cond_1a

    .line 51
    :cond_19
    invoke-virtual {v1, v6, v15, v0}, Landroidx/recyclerview/widget/a;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_1a
    :goto_8
    move-object v5, v6

    move-object/from16 v16, v12

    goto/16 :goto_24

    .line 52
    :cond_1b
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 53
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->y0:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 v0, 0x0

    if-eqz v10, :cond_1c

    .line 54
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/view/VelocityTracker;

    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    neg-float v1, v1

    goto :goto_9

    :cond_1c
    const/4 v1, 0x0

    :goto_9
    if-eqz v11, :cond_1d

    .line 55
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/view/VelocityTracker;

    iget v4, v6, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v3

    neg-float v3, v3

    goto :goto_a

    :cond_1d
    const/4 v3, 0x0

    :goto_a
    cmpl-float v4, v1, v0

    if-nez v4, :cond_1f

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_1e

    goto :goto_b

    :cond_1e
    move-object v5, v6

    move-object/from16 v16, v12

    goto/16 :goto_23

    :cond_1f
    :goto_b
    float-to-int v0, v1

    float-to-int v1, v3

    .line 56
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    if-nez v3, :cond_20

    const-string v0, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 57
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    .line 58
    :cond_20
    iget-boolean v4, v6, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    if-eqz v4, :cond_21

    goto :goto_c

    .line 59
    :cond_21
    invoke-virtual {v3}, Lxc1;->f()Z

    move-result v3

    .line 60
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    invoke-virtual {v4}, Lxc1;->g()Z

    move-result v4

    if-eqz v3, :cond_22

    .line 61
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    if-ge v5, v7, :cond_23

    :cond_22
    const/4 v0, 0x0

    :cond_23
    if-eqz v4, :cond_24

    .line 62
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    if-ge v5, v7, :cond_25

    :cond_24
    const/4 v1, 0x0

    :cond_25
    if-nez v0, :cond_26

    if-nez v1, :cond_26

    :goto_c
    move-object v5, v6

    move-object/from16 v16, v12

    goto/16 :goto_22

    :cond_26
    int-to-float v5, v0

    int-to-float v7, v1

    .line 63
    invoke-virtual {v6, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v9

    if-nez v9, :cond_4a

    if-nez v3, :cond_28

    if-eqz v4, :cond_27

    goto :goto_d

    :cond_27
    const/4 v9, 0x0

    goto :goto_e

    :cond_28
    :goto_d
    const/4 v9, 0x1

    .line 64
    :goto_e
    invoke-virtual {v6, v5, v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 65
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->w0:LSs1;

    if-eqz v5, :cond_45

    .line 66
    iget-object v7, v5, LSs1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    if-nez v10, :cond_29

    goto :goto_f

    .line 68
    :cond_29
    iget-object v11, v7, Landroidx/recyclerview/widget/RecyclerView;->J:Lnc1;

    if-nez v11, :cond_2a

    goto :goto_f

    .line 69
    :cond_2a
    iget v7, v7, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    .line 70
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-gt v11, v7, :cond_2c

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-le v11, v7, :cond_2b

    goto :goto_10

    :cond_2b
    :goto_f
    move/from16 p1, v3

    move/from16 v18, v4

    move-object/from16 v16, v12

    goto/16 :goto_1e

    .line 71
    :cond_2c
    :goto_10
    instance-of v7, v10, LIc1;

    if-nez v7, :cond_2d

    goto :goto_12

    .line 72
    :cond_2d
    check-cast v5, LrV0;

    if-nez v7, :cond_2e

    goto :goto_11

    .line 73
    :cond_2e
    new-instance v2, LqV0;

    iget-object v11, v5, LSs1;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v2, v5, v11}, LqV0;-><init>(LrV0;Landroid/content/Context;)V

    :goto_11
    if-nez v2, :cond_2f

    :goto_12
    move/from16 p1, v3

    move/from16 v18, v4

    move-object/from16 v16, v12

    goto/16 :goto_1d

    .line 74
    :cond_2f
    invoke-virtual {v10}, Lxc1;->I()I

    move-result v8

    if-nez v8, :cond_30

    goto :goto_14

    .line 75
    :cond_30
    invoke-virtual {v10}, Lxc1;->g()Z

    move-result v11

    if-eqz v11, :cond_31

    .line 76
    invoke-virtual {v5, v10}, LrV0;->h(Lxc1;)LQS0;

    move-result-object v11

    goto :goto_13

    .line 77
    :cond_31
    invoke-virtual {v10}, Lxc1;->f()Z

    move-result v11

    if-eqz v11, :cond_32

    .line 78
    invoke-virtual {v5, v10}, LrV0;->g(Lxc1;)LQS0;

    move-result-object v11

    goto :goto_13

    :cond_32
    const/4 v11, 0x0

    :goto_13
    if-nez v11, :cond_33

    :goto_14
    move/from16 p1, v3

    move/from16 v18, v4

    move-object/from16 v16, v12

    goto/16 :goto_1b

    .line 79
    :cond_33
    invoke-virtual {v10}, Lxc1;->y()I

    move-result v13

    const/4 v14, 0x0

    const/high16 v15, -0x80000000

    const v16, 0x7fffffff

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 p1, v3

    move-object/from16 v16, v12

    move-object/from16 v6, v17

    const/4 v3, 0x0

    const v12, 0x7fffffff

    :goto_15
    if-ge v3, v13, :cond_37

    move/from16 v17, v13

    .line 80
    invoke-virtual {v10, v3}, Lxc1;->x(I)Landroid/view/View;

    move-result-object v13

    if-nez v13, :cond_34

    move/from16 v18, v4

    goto :goto_16

    :cond_34
    move/from16 v18, v4

    .line 81
    invoke-virtual {v5, v13, v11}, LrV0;->e(Landroid/view/View;LQS0;)I

    move-result v4

    if-gtz v4, :cond_35

    if-le v4, v15, :cond_35

    move v15, v4

    move-object v6, v13

    :cond_35
    if-ltz v4, :cond_36

    if-ge v4, v12, :cond_36

    move v12, v4

    move-object v14, v13

    :cond_36
    :goto_16
    add-int/lit8 v3, v3, 0x1

    move/from16 v13, v17

    move/from16 v4, v18

    goto :goto_15

    :cond_37
    move/from16 v18, v4

    .line 82
    invoke-virtual {v10}, Lxc1;->f()Z

    move-result v3

    if-eqz v3, :cond_38

    if-lez v0, :cond_39

    goto :goto_17

    :cond_38
    if-lez v1, :cond_39

    :goto_17
    const/4 v3, 0x1

    goto :goto_18

    :cond_39
    const/4 v3, 0x0

    :goto_18
    if-eqz v3, :cond_3a

    if-eqz v14, :cond_3a

    .line 83
    invoke-virtual {v10, v14}, Lxc1;->Q(Landroid/view/View;)I

    move-result v3

    goto :goto_1c

    :cond_3a
    if-nez v3, :cond_3b

    if-eqz v6, :cond_3b

    .line 84
    invoke-virtual {v10, v6}, Lxc1;->Q(Landroid/view/View;)I

    move-result v3

    goto :goto_1c

    :cond_3b
    if-eqz v3, :cond_3c

    move-object v14, v6

    :cond_3c
    if-nez v14, :cond_3d

    goto :goto_1b

    .line 85
    :cond_3d
    invoke-virtual {v10, v14}, Lxc1;->Q(Landroid/view/View;)I

    move-result v4

    .line 86
    invoke-virtual {v10}, Lxc1;->I()I

    move-result v5

    if-eqz v7, :cond_3f

    .line 87
    move-object v6, v10

    check-cast v6, LIc1;

    add-int/lit8 v5, v5, -0x1

    .line 88
    invoke-interface {v6, v5}, LIc1;->a(I)Landroid/graphics/PointF;

    move-result-object v5

    if-eqz v5, :cond_3f

    .line 89
    iget v6, v5, Landroid/graphics/PointF;->x:F

    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    if-ltz v6, :cond_3e

    iget v5, v5, Landroid/graphics/PointF;->y:F

    cmpg-float v5, v5, v7

    if-gez v5, :cond_3f

    :cond_3e
    const/4 v5, 0x1

    goto :goto_19

    :cond_3f
    const/4 v5, 0x0

    :goto_19
    if-ne v5, v3, :cond_40

    const/4 v3, -0x1

    goto :goto_1a

    :cond_40
    const/4 v3, 0x1

    :goto_1a
    add-int/2addr v3, v4

    if-ltz v3, :cond_41

    if-lt v3, v8, :cond_42

    :cond_41
    :goto_1b
    const/4 v3, -0x1

    :cond_42
    :goto_1c
    const/4 v4, -0x1

    if-ne v3, v4, :cond_43

    const/4 v8, 0x0

    goto :goto_1d

    .line 90
    :cond_43
    iput v3, v2, LKt0;->a:I

    .line 91
    invoke-virtual {v10, v2}, Lxc1;->K0(LKt0;)V

    const/4 v8, 0x1

    :goto_1d
    if-eqz v8, :cond_44

    const/4 v2, 0x1

    goto :goto_1f

    :cond_44
    :goto_1e
    const/4 v2, 0x0

    :goto_1f
    if-eqz v2, :cond_46

    const/4 v8, 0x1

    move-object/from16 v5, p0

    goto :goto_22

    :cond_45
    move/from16 p1, v3

    move/from16 v18, v4

    move-object/from16 v16, v12

    :cond_46
    if-eqz v9, :cond_49

    if-eqz v18, :cond_47

    or-int/lit8 v3, p1, 0x2

    goto :goto_20

    :cond_47
    move/from16 v3, p1

    :goto_20
    const/4 v2, 0x1

    move-object/from16 v5, p0

    .line 92
    invoke-virtual {v5, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->w0(II)Z

    .line 93
    iget v2, v5, Landroidx/recyclerview/widget/RecyclerView;->y0:I

    neg-int v3, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 94
    iget v0, v5, Landroidx/recyclerview/widget/RecyclerView;->y0:I

    neg-int v2, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 95
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroidx/recyclerview/widget/c;

    .line 96
    iget-object v1, v0, Landroidx/recyclerview/widget/c;->E:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->r0(I)V

    const/4 v1, 0x0

    .line 97
    iput v1, v0, Landroidx/recyclerview/widget/c;->z:I

    iput v1, v0, Landroidx/recyclerview/widget/c;->y:I

    .line 98
    iget-object v1, v0, Landroidx/recyclerview/widget/c;->B:Landroid/view/animation/Interpolator;

    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->d1:Landroid/view/animation/Interpolator;

    if-eq v1, v2, :cond_48

    .line 99
    iput-object v2, v0, Landroidx/recyclerview/widget/c;->B:Landroid/view/animation/Interpolator;

    .line 100
    new-instance v1, Landroid/widget/OverScroller;

    iget-object v3, v0, Landroidx/recyclerview/widget/c;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, v0, Landroidx/recyclerview/widget/c;->A:Landroid/widget/OverScroller;

    .line 101
    :cond_48
    iget-object v6, v0, Landroidx/recyclerview/widget/c;->A:Landroid/widget/OverScroller;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v11, -0x80000000

    const v12, 0x7fffffff

    const/high16 v13, -0x80000000

    const v14, 0x7fffffff

    invoke-virtual/range {v6 .. v14}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 102
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->a()V

    const/4 v8, 0x1

    goto :goto_22

    :cond_49
    move-object/from16 v5, p0

    goto :goto_21

    :cond_4a
    move-object v5, v6

    move-object/from16 v16, v12

    :goto_21
    const/4 v8, 0x0

    :goto_22
    if-nez v8, :cond_4b

    :goto_23
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->r0(I)V

    .line 104
    :cond_4b
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->j0()V

    const/4 v0, 0x1

    goto :goto_25

    :cond_4c
    move-object v5, v6

    move-object/from16 v16, v12

    const/4 v0, 0x0

    .line 105
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v5, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 106
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v5, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    iput v0, v5, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v5, Landroidx/recyclerview/widget/RecyclerView;->u0:I

    iput v0, v5, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    if-eqz v11, :cond_4d

    or-int/lit8 v10, v10, 0x2

    :cond_4d
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v5, v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->w0(II)Z

    :goto_24
    const/4 v0, 0x0

    :goto_25
    if-nez v0, :cond_4e

    .line 109
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/view/VelocityTracker;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_26

    :cond_4e
    move-object/from16 v1, v16

    .line 110
    :goto_26
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x1

    return v0

    :cond_4f
    :goto_27
    move-object v5, v6

    const/4 v0, 0x0

    return v0
.end method

.method public p(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    .line 2
    sget-object v0, LT32;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    .line 4
    invoke-static {p1, v1, v0}, Lxc1;->i(III)I

    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    .line 7
    invoke-static {p2, v1, v0}, Lxc1;->i(III)I

    move-result p2

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public p0(LWq1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:LWq1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, LWq1;->g()V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:LWq1;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, LWq1;->a:Lsc1;

    .line 5
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:LWq1;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Lsc1;

    .line 7
    iput-object v0, p1, LWq1;->a:Lsc1;

    :cond_1
    return-void
.end method

.method public q(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Lnc1;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc1;

    invoke-interface {v1, p1}, Lzc1;->d(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public q0(Lxc1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z0()V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:LWq1;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, LWq1;->g()V

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0, v2}, Lxc1;->r0(Landroidx/recyclerview/widget/b;)V

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0, v2}, Lxc1;->s0(Landroidx/recyclerview/widget/b;)V

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->b()V

    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/b;

    .line 11
    iput-boolean v1, v0, Lxc1;->g:Z

    .line 12
    invoke-virtual {v0, p0, v2}, Lxc1;->a0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/b;)V

    .line 13
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lxc1;->F0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 14
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->b()V

    .line 16
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LFt;

    .line 17
    iget-object v2, v0, LFt;->b:LEt;

    const-wide/16 v3, 0x0

    .line 18
    iput-wide v3, v2, LEt;->a:J

    .line 19
    iget-object v2, v2, LEt;->b:LEt;

    if-eqz v2, :cond_4

    .line 20
    iput-wide v3, v2, LEt;->a:J

    .line 21
    iget-object v2, v2, LEt;->b:LEt;

    if-eqz v2, :cond_4

    .line 22
    invoke-virtual {v2}, LEt;->g()V

    .line 23
    :cond_4
    iget-object v2, v0, LFt;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_6

    .line 24
    iget-object v3, v0, LFt;->a:Llc1;

    iget-object v4, v0, LFt;->c:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/d;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 26
    iget-object v3, v3, Llc1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    iget v5, v4, Landroidx/recyclerview/widget/d;->N:I

    invoke-virtual {v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroidx/recyclerview/widget/d;I)Z

    .line 28
    iput v1, v4, Landroidx/recyclerview/widget/d;->N:I

    .line 29
    :cond_5
    iget-object v3, v0, LFt;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 30
    :cond_6
    iget-object v0, v0, LFt;->a:Llc1;

    .line 31
    invoke-virtual {v0}, Llc1;->b()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_7

    .line 32
    invoke-virtual {v0, v1}, Llc1;->a(I)Landroid/view/View;

    move-result-object v3

    .line 33
    iget-object v4, v0, Llc1;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->q(Landroid/view/View;)V

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 35
    :cond_7
    iget-object v0, v0, Llc1;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    if-eqz p1, :cond_9

    .line 37
    iget-object v0, p1, Lxc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_8

    .line 38
    invoke-virtual {p1, p0}, Lxc1;->F0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 39
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    if-eqz p1, :cond_9

    .line 40
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p1, Lxc1;->g:Z

    goto :goto_3

    .line 42
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LayoutManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already attached to a RecyclerView:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lxc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    invoke-static {p1, v1}, LDt;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_9
    :goto_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/b;->l()V

    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public r()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Lnc1;

    const-string v1, "RecyclerView"

    if-nez v0, :cond_0

    const-string v0, "No adapter attached; skipping layout"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    if-nez v0, :cond_1

    const-string v0, "No layout manager attached; skipping layout"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    const/4 v2, 0x0

    iput-boolean v2, v0, LJc1;->i:Z

    .line 6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:I

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    if-ne v0, v4, :cond_2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:I

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    if-eq v0, v4, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:I

    .line 10
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:I

    .line 11
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:Z

    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    iget v4, v4, LJc1;->d:I

    if-ne v4, v3, :cond_4

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    invoke-virtual {v0, p0}, Lxc1;->B0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    goto :goto_3

    .line 16
    :cond_4
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Lk4;

    .line 17
    iget-object v5, v4, Lk4;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v4, v4, Lk4;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_7

    if-nez v0, :cond_7

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    .line 19
    iget v0, v0, Lxc1;->n:I

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    if-ne v0, v4, :cond_7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    .line 21
    iget v0, v0, Lxc1;->o:I

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    if-eq v0, v4, :cond_6

    goto :goto_2

    .line 23
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    invoke-virtual {v0, p0}, Lxc1;->B0(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_3

    .line 24
    :cond_7
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    invoke-virtual {v0, p0}, Lxc1;->B0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 26
    :goto_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, LJc1;->a(I)V

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v0()V

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    iput v3, v0, LJc1;->d:I

    .line 30
    iget-boolean v0, v0, LJc1;->j:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1f

    .line 31
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LFt;

    invoke-virtual {v0}, LFt;->e()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_4
    if-ltz v0, :cond_14

    .line 32
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LFt;

    invoke-virtual {v6, v0}, LFt;->d(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/d;

    move-result-object v6

    .line 33
    invoke-virtual {v6}, Landroidx/recyclerview/widget/d;->x()Z

    move-result v7

    if-eqz v7, :cond_8

    goto/16 :goto_7

    .line 34
    :cond_8
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroidx/recyclerview/widget/d;)J

    move-result-wide v7

    .line 35
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:LWq1;

    .line 36
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v9, Lrc1;

    invoke-direct {v9}, Lrc1;-><init>()V

    .line 38
    iget-object v10, v6, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    .line 39
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v11

    iput v11, v9, Lrc1;->a:I

    .line 40
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v11

    iput v11, v9, Lrc1;->b:I

    .line 41
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 42
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 43
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lm42;

    .line 44
    iget-object v10, v10, Lm42;->b:Landroidx/collection/d;

    .line 45
    invoke-virtual {v10, v7, v8, v5}, Landroidx/collection/d;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 46
    check-cast v10, Landroidx/recyclerview/widget/d;

    if-eqz v10, :cond_12

    .line 47
    invoke-virtual {v10}, Landroidx/recyclerview/widget/d;->x()Z

    move-result v11

    if-nez v11, :cond_12

    .line 48
    iget-object v11, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lm42;

    invoke-virtual {v11, v10}, Lm42;->d(Landroidx/recyclerview/widget/d;)Z

    move-result v11

    .line 49
    iget-object v12, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lm42;

    invoke-virtual {v12, v6}, Lm42;->d(Landroidx/recyclerview/widget/d;)Z

    move-result v12

    if-eqz v11, :cond_9

    if-ne v10, v6, :cond_9

    .line 50
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lm42;

    invoke-virtual {v4, v6, v9}, Lm42;->b(Landroidx/recyclerview/widget/d;Lrc1;)V

    goto/16 :goto_7

    .line 51
    :cond_9
    iget-object v13, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lm42;

    .line 52
    invoke-virtual {v13, v10, v4}, Lm42;->e(Landroidx/recyclerview/widget/d;I)Lrc1;

    move-result-object v4

    .line 53
    iget-object v13, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lm42;

    invoke-virtual {v13, v6, v9}, Lm42;->b(Landroidx/recyclerview/widget/d;Lrc1;)V

    .line 54
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lm42;

    const/16 v13, 0x8

    .line 55
    invoke-virtual {v9, v6, v13}, Lm42;->e(Landroidx/recyclerview/widget/d;I)Lrc1;

    move-result-object v9

    if-nez v4, :cond_e

    .line 56
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LFt;

    invoke-virtual {v4}, LFt;->e()I

    move-result v4

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v4, :cond_d

    .line 57
    iget-object v11, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LFt;

    invoke-virtual {v11, v9}, LFt;->d(I)Landroid/view/View;

    move-result-object v11

    .line 58
    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/d;

    move-result-object v11

    if-ne v11, v6, :cond_a

    goto :goto_6

    .line 59
    :cond_a
    invoke-virtual {p0, v11}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroidx/recyclerview/widget/d;)J

    move-result-wide v12

    cmp-long v14, v12, v7

    if-nez v14, :cond_c

    .line 60
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Lnc1;

    const-string v1, " \n View Holder 2:"

    if-eqz v0, :cond_b

    .line 61
    iget-boolean v0, v0, Lnc1;->z:Z

    if-eqz v0, :cond_b

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-static {p0, v2}, LDt;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-static {p0, v2}, LDt;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 66
    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " cannot be found but it is necessary for "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 69
    :cond_e
    invoke-virtual {v10, v2}, Landroidx/recyclerview/widget/d;->w(Z)V

    if-eqz v11, :cond_f

    .line 70
    invoke-virtual {p0, v10}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/d;)V

    :cond_f
    if-eq v10, v6, :cond_11

    if-eqz v12, :cond_10

    .line 71
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/d;)V

    .line 72
    :cond_10
    iput-object v6, v10, Landroidx/recyclerview/widget/d;->F:Landroidx/recyclerview/widget/d;

    .line 73
    invoke-virtual {p0, v10}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/d;)V

    .line 74
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/b;

    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/b;->k(Landroidx/recyclerview/widget/d;)V

    .line 75
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/d;->w(Z)V

    .line 76
    iput-object v10, v6, Landroidx/recyclerview/widget/d;->G:Landroidx/recyclerview/widget/d;

    .line 77
    :cond_11
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:LWq1;

    invoke-virtual {v7, v10, v6, v4, v9}, LWq1;->a(Landroidx/recyclerview/widget/d;Landroidx/recyclerview/widget/d;Lrc1;Lrc1;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 78
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    goto :goto_7

    .line 79
    :cond_12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lm42;

    invoke-virtual {v4, v6, v9}, Lm42;->b(Landroidx/recyclerview/widget/d;Lrc1;)V

    :cond_13
    :goto_7
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x4

    goto/16 :goto_4

    .line 80
    :cond_14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lm42;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Lkc1;

    .line 81
    iget-object v4, v0, Lm42;->a:LTq1;

    .line 82
    iget v4, v4, LTq1;->A:I

    :goto_8
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_1f

    .line 83
    iget-object v6, v0, Lm42;->a:LTq1;

    invoke-virtual {v6, v4}, LTq1;->h(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Landroidx/recyclerview/widget/d;

    .line 84
    iget-object v6, v0, Lm42;->a:LTq1;

    invoke-virtual {v6, v4}, LTq1;->i(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll42;

    .line 85
    iget v7, v6, Ll42;->a:I

    and-int/lit8 v9, v7, 0x3

    const/4 v10, 0x3

    if-ne v9, v10, :cond_15

    .line 86
    iget-object v7, v1, Lkc1;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v7, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    iget-object v8, v8, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/b;

    .line 87
    invoke-virtual {v9, v8}, Lxc1;->u0(Landroid/view/View;)V

    .line 88
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/b;->g(Landroid/view/View;)V

    goto/16 :goto_b

    :cond_15
    and-int/lit8 v9, v7, 0x1

    if-eqz v9, :cond_17

    .line 89
    iget-object v7, v6, Ll42;->b:Lrc1;

    if-nez v7, :cond_16

    .line 90
    iget-object v7, v1, Lkc1;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v7, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    iget-object v8, v8, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/b;

    .line 91
    invoke-virtual {v9, v8}, Lxc1;->u0(Landroid/view/View;)V

    .line 92
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/b;->g(Landroid/view/View;)V

    goto/16 :goto_b

    .line 93
    :cond_16
    iget-object v9, v6, Ll42;->c:Lrc1;

    invoke-virtual {v1, v8, v7, v9}, Lkc1;->b(Landroidx/recyclerview/widget/d;Lrc1;Lrc1;)V

    goto/16 :goto_b

    :cond_17
    and-int/lit8 v9, v7, 0xe

    const/16 v10, 0xe

    if-ne v9, v10, :cond_18

    .line 94
    iget-object v7, v6, Ll42;->b:Lrc1;

    iget-object v9, v6, Ll42;->c:Lrc1;

    invoke-virtual {v1, v8, v7, v9}, Lkc1;->a(Landroidx/recyclerview/widget/d;Lrc1;Lrc1;)V

    goto/16 :goto_b

    :cond_18
    and-int/lit8 v9, v7, 0xc

    const/16 v10, 0xc

    if-ne v9, v10, :cond_1c

    .line 95
    iget-object v7, v6, Ll42;->b:Lrc1;

    iget-object v9, v6, Ll42;->c:Lrc1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/d;->w(Z)V

    .line 97
    iget-object v10, v1, Lkc1;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v11, v10, Landroidx/recyclerview/widget/RecyclerView;->e0:Z

    if-eqz v11, :cond_19

    .line 98
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->n0:LWq1;

    invoke-virtual {v10, v8, v8, v7, v9}, LWq1;->a(Landroidx/recyclerview/widget/d;Landroidx/recyclerview/widget/d;Lrc1;Lrc1;)Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 99
    iget-object v7, v1, Lkc1;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    goto :goto_b

    .line 100
    :cond_19
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->n0:LWq1;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget v11, v7, Lrc1;->a:I

    iget v12, v9, Lrc1;->a:I

    if-ne v11, v12, :cond_1b

    iget v13, v7, Lrc1;->b:I

    iget v14, v9, Lrc1;->b:I

    if-eq v13, v14, :cond_1a

    goto :goto_9

    .line 102
    :cond_1a
    invoke-virtual {v10, v8}, LWq1;->d(Landroidx/recyclerview/widget/d;)V

    const/4 v7, 0x0

    goto :goto_a

    .line 103
    :cond_1b
    :goto_9
    iget v13, v7, Lrc1;->b:I

    iget v14, v9, Lrc1;->b:I

    move-object v7, v10

    move v9, v11

    move v10, v13

    move v11, v12

    move v12, v14

    invoke-virtual/range {v7 .. v12}, LWq1;->b(Landroidx/recyclerview/widget/d;IIII)Z

    move-result v7

    :goto_a
    if-eqz v7, :cond_1e

    .line 104
    iget-object v7, v1, Lkc1;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    goto :goto_b

    :cond_1c
    and-int/lit8 v9, v7, 0x4

    if-eqz v9, :cond_1d

    .line 105
    iget-object v7, v6, Ll42;->b:Lrc1;

    invoke-virtual {v1, v8, v7, v5}, Lkc1;->b(Landroidx/recyclerview/widget/d;Lrc1;Lrc1;)V

    goto :goto_b

    :cond_1d
    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_1e

    .line 106
    iget-object v7, v6, Ll42;->b:Lrc1;

    iget-object v9, v6, Ll42;->c:Lrc1;

    invoke-virtual {v1, v8, v7, v9}, Lkc1;->a(Landroidx/recyclerview/widget/d;Lrc1;Lrc1;)V

    .line 107
    :cond_1e
    :goto_b
    invoke-static {v6}, Ll42;->b(Ll42;)V

    goto/16 :goto_8

    .line 108
    :cond_1f
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0, v1}, Lxc1;->s0(Landroidx/recyclerview/widget/b;)V

    .line 109
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    iget v1, v0, LJc1;->e:I

    iput v1, v0, LJc1;->b:I

    .line 110
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Z

    .line 111
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Z

    .line 112
    iput-boolean v2, v0, LJc1;->j:Z

    .line 113
    iput-boolean v2, v0, LJc1;->k:Z

    .line 114
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    iput-boolean v2, v0, Lxc1;->f:Z

    .line 115
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/b;

    iget-object v0, v0, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_20

    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 117
    :cond_20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    iget-boolean v1, v0, Lxc1;->k:Z

    if-eqz v1, :cond_21

    .line 118
    iput v2, v0, Lxc1;->j:I

    .line 119
    iput-boolean v2, v0, Lxc1;->k:Z

    .line 120
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->l()V

    .line 121
    :cond_21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    invoke-virtual {v0, v1}, Lxc1;->m0(LJc1;)V

    .line 122
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->Z(Z)V

    .line 123
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->x0(Z)V

    .line 124
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lm42;

    .line 125
    iget-object v1, v0, Lm42;->a:LTq1;

    invoke-virtual {v1}, LTq1;->clear()V

    .line 126
    iget-object v0, v0, Lm42;->b:Landroidx/collection/d;

    invoke-virtual {v0}, Landroidx/collection/d;->b()V

    .line 127
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N0:[I

    aget v1, v0, v2

    aget v4, v0, v3

    .line 128
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->F([I)V

    .line 129
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N0:[I

    aget v6, v0, v2

    if-ne v6, v1, :cond_23

    aget v0, v0, v3

    if-eq v0, v4, :cond_22

    goto :goto_c

    :cond_22
    const/4 v3, 0x0

    :cond_23
    :goto_c
    if-eqz v3, :cond_24

    .line 130
    invoke-virtual {p0, v2, v2}, Landroidx/recyclerview/widget/RecyclerView;->w(II)V

    .line 131
    :cond_24
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    const-wide/16 v3, -0x1

    if-eqz v0, :cond_36

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Lnc1;

    if-eqz v0, :cond_36

    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 132
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-eq v0, v1, :cond_36

    .line 133
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_25

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_25

    goto/16 :goto_15

    .line 134
    :cond_25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocused()Z

    move-result v0

    if-nez v0, :cond_26

    .line 135
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 136
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LFt;

    invoke-virtual {v1, v0}, LFt;->k(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_15

    .line 137
    :cond_26
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    iget-wide v0, v0, LJc1;->m:J

    cmp-long v6, v0, v3

    if-eqz v6, :cond_2a

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Lnc1;

    .line 138
    iget-boolean v6, v6, Lnc1;->z:Z

    if-eqz v6, :cond_2a

    if-nez v6, :cond_27

    move-object v8, v5

    goto :goto_e

    .line 139
    :cond_27
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LFt;

    invoke-virtual {v6}, LFt;->h()I

    move-result v6

    const/4 v7, 0x0

    move-object v8, v5

    :goto_d
    if-ge v7, v6, :cond_29

    .line 140
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LFt;

    invoke-virtual {v9, v7}, LFt;->g(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/d;

    move-result-object v9

    if-eqz v9, :cond_28

    .line 141
    invoke-virtual {v9}, Landroidx/recyclerview/widget/d;->p()Z

    move-result v10

    if-nez v10, :cond_28

    .line 142
    iget-wide v10, v9, Landroidx/recyclerview/widget/d;->C:J

    cmp-long v12, v10, v0

    if-nez v12, :cond_28

    .line 143
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LFt;

    iget-object v10, v9, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    invoke-virtual {v8, v10}, LFt;->k(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_2b

    move-object v8, v9

    :cond_28
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_29
    :goto_e
    move-object v9, v8

    goto :goto_f

    :cond_2a
    move-object v9, v5

    :cond_2b
    :goto_f
    if-eqz v9, :cond_2d

    .line 144
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LFt;

    iget-object v1, v9, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, LFt;->k(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, v9, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    .line 145
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_10

    .line 146
    :cond_2c
    iget-object v5, v9, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    goto :goto_14

    .line 147
    :cond_2d
    :goto_10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LFt;

    invoke-virtual {v0}, LFt;->e()I

    move-result v0

    if-lez v0, :cond_34

    .line 148
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    iget v1, v0, LJc1;->l:I

    const/4 v6, -0x1

    if-eq v1, v6, :cond_2e

    move v2, v1

    .line 149
    :cond_2e
    invoke-virtual {v0}, LJc1;->b()I

    move-result v0

    move v1, v2

    :goto_11
    if-ge v1, v0, :cond_31

    .line 150
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->H(I)Landroidx/recyclerview/widget/d;

    move-result-object v6

    if-nez v6, :cond_2f

    goto :goto_13

    .line 151
    :cond_2f
    iget-object v7, v6, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->hasFocusable()Z

    move-result v7

    if-eqz v7, :cond_30

    .line 152
    iget-object v0, v6, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    :goto_12
    move-object v5, v0

    goto :goto_14

    :cond_30
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 153
    :cond_31
    :goto_13
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_32
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_34

    .line 154
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->H(I)Landroidx/recyclerview/widget/d;

    move-result-object v1

    if-nez v1, :cond_33

    goto :goto_14

    .line 155
    :cond_33
    iget-object v2, v1, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-eqz v2, :cond_32

    .line 156
    iget-object v0, v1, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    goto :goto_12

    :cond_34
    :goto_14
    if-eqz v5, :cond_36

    .line 157
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    iget v0, v0, LJc1;->n:I

    int-to-long v1, v0

    cmp-long v6, v1, v3

    if-eqz v6, :cond_35

    .line 158
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 159
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_35

    move-object v5, v0

    .line 160
    :cond_35
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 161
    :cond_36
    :goto_15
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    iput-wide v3, v0, LJc1;->m:J

    const/4 v1, -0x1

    .line 162
    iput v1, v0, LJc1;->l:I

    .line 163
    iput v1, v0, LJc1;->n:I

    return-void
.end method

.method r0(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroidx/recyclerview/widget/c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->c()V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lxc1;->e:LKt0;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, LKt0;->g()V

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p1}, Lxc1;->p0(I)V

    .line 9
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:LBc1;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0, p0, p1}, LBc1;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 11
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4

    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBc1;

    invoke-virtual {v1, p0, p1}, LBc1;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget v1, v0, Landroidx/recyclerview/widget/d;->H:I

    and-int/lit16 v1, v1, -0x101

    iput v1, v0, Landroidx/recyclerview/widget/d;->H:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {p0, p2}, LDt;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->q(Landroid/view/View;)V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    .line 2
    iget-object v0, v0, Lxc1;->e:LKt0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, v0, LKt0;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;Landroid/view/View;)V

    .line 6
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Lxc1;->w0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p1

    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAc1;

    .line 3
    invoke-interface {v2, p1}, LAc1;->e(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    :goto_0
    return-void
.end method

.method public final s()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LJc1;->a(I)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->C(LJc1;)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    const/4 v2, 0x0

    iput-boolean v2, v0, LJc1;->i:Z

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v0()V

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lm42;

    .line 6
    iget-object v3, v0, Lm42;->a:LTq1;

    invoke-virtual {v3}, LTq1;->clear()V

    .line 7
    iget-object v0, v0, Lm42;->b:Landroidx/collection/d;

    invoke-virtual {v0}, Landroidx/collection/d;->b()V

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    .line 10
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Lnc1;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_1
    move-object v0, v3

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/d;

    move-result-object v0

    :goto_2
    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    iput-wide v4, v0, LJc1;->m:J

    .line 15
    iput v6, v0, LJc1;->l:I

    .line 16
    iput v6, v0, LJc1;->n:I

    goto :goto_5

    .line 17
    :cond_3
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Lnc1;

    .line 18
    iget-boolean v8, v8, Lnc1;->z:Z

    if-eqz v8, :cond_4

    .line 19
    iget-wide v4, v0, Landroidx/recyclerview/widget/d;->C:J

    .line 20
    :cond_4
    iput-wide v4, v7, LJc1;->m:J

    .line 21
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Z

    if-eqz v4, :cond_5

    const/4 v4, -0x1

    goto :goto_3

    .line 22
    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->p()Z

    move-result v4

    if-eqz v4, :cond_6

    iget v4, v0, Landroidx/recyclerview/widget/d;->B:I

    goto :goto_3

    .line 23
    :cond_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->g()I

    move-result v4

    :goto_3
    iput v4, v7, LJc1;->l:I

    .line 24
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    iget-object v0, v0, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v5

    .line 26
    :cond_7
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v7

    if-nez v7, :cond_8

    instance-of v7, v0, Landroid/view/ViewGroup;

    if-eqz v7, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v7

    if-eq v7, v6, :cond_7

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v5

    goto :goto_4

    .line 30
    :cond_8
    iput v5, v4, LJc1;->n:I

    .line 31
    :goto_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    iget-boolean v4, v0, LJc1;->j:Z

    if-eqz v4, :cond_9

    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :goto_6
    iput-boolean v4, v0, LJc1;->h:Z

    .line 32
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 33
    iget-boolean v4, v0, LJc1;->k:Z

    iput-boolean v4, v0, LJc1;->g:Z

    .line 34
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Lnc1;

    invoke-virtual {v4}, Lnc1;->b()I

    move-result v4

    iput v4, v0, LJc1;->e:I

    .line 35
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N0:[I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->F([I)V

    .line 36
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    iget-boolean v0, v0, LJc1;->j:Z

    if-eqz v0, :cond_c

    .line 37
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LFt;

    invoke-virtual {v0}, LFt;->e()I

    move-result v0

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v0, :cond_c

    .line 38
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LFt;

    invoke-virtual {v5, v4}, LFt;->d(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/d;

    move-result-object v5

    .line 39
    invoke-virtual {v5}, Landroidx/recyclerview/widget/d;->x()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v5}, Landroidx/recyclerview/widget/d;->n()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Lnc1;

    .line 40
    iget-boolean v7, v7, Lnc1;->z:Z

    if-nez v7, :cond_a

    goto :goto_8

    .line 41
    :cond_a
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:LWq1;

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    .line 42
    invoke-static {v5}, LWq1;->c(Landroidx/recyclerview/widget/d;)I

    move-result v9

    .line 43
    invoke-virtual {v5}, Landroidx/recyclerview/widget/d;->j()Ljava/util/List;

    move-result-object v10

    .line 44
    invoke-virtual {v7, v8, v5, v9, v10}, LWq1;->j(LJc1;Landroidx/recyclerview/widget/d;ILjava/util/List;)Lrc1;

    move-result-object v7

    .line 45
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lm42;

    invoke-virtual {v8, v5, v7}, Lm42;->c(Landroidx/recyclerview/widget/d;Lrc1;)V

    .line 46
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    iget-boolean v7, v7, LJc1;->h:Z

    if-eqz v7, :cond_b

    invoke-virtual {v5}, Landroidx/recyclerview/widget/d;->s()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v5}, Landroidx/recyclerview/widget/d;->p()Z

    move-result v7

    if-nez v7, :cond_b

    .line 47
    invoke-virtual {v5}, Landroidx/recyclerview/widget/d;->x()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v5}, Landroidx/recyclerview/widget/d;->n()Z

    move-result v7

    if-nez v7, :cond_b

    .line 48
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroidx/recyclerview/widget/d;)J

    move-result-wide v7

    .line 49
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lm42;

    .line 50
    iget-object v9, v9, Lm42;->b:Landroidx/collection/d;

    invoke-virtual {v9, v7, v8, v5}, Landroidx/collection/d;->j(JLjava/lang/Object;)V

    :cond_b
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 51
    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    iget-boolean v0, v0, LJc1;->k:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_16

    .line 52
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LFt;

    invoke-virtual {v0}, LFt;->h()I

    move-result v0

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v0, :cond_e

    .line 53
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LFt;

    invoke-virtual {v7, v5}, LFt;->g(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/d;

    move-result-object v7

    .line 54
    invoke-virtual {v7}, Landroidx/recyclerview/widget/d;->x()Z

    move-result v8

    if-nez v8, :cond_d

    .line 55
    iget v8, v7, Landroidx/recyclerview/widget/d;->B:I

    if-ne v8, v6, :cond_d

    .line 56
    iget v8, v7, Landroidx/recyclerview/widget/d;->A:I

    iput v8, v7, Landroidx/recyclerview/widget/d;->B:I

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 57
    :cond_e
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    iget-boolean v5, v0, LJc1;->f:Z

    .line 58
    iput-boolean v2, v0, LJc1;->f:Z

    .line 59
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/b;

    invoke-virtual {v6, v7, v0}, Lxc1;->l0(Landroidx/recyclerview/widget/b;LJc1;)V

    .line 60
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    iput-boolean v5, v0, LJc1;->f:Z

    const/4 v0, 0x0

    .line 61
    :goto_a
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LFt;

    invoke-virtual {v5}, LFt;->e()I

    move-result v5

    if-ge v0, v5, :cond_15

    .line 62
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LFt;

    invoke-virtual {v5, v0}, LFt;->d(I)Landroid/view/View;

    move-result-object v5

    .line 63
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/d;

    move-result-object v5

    .line 64
    invoke-virtual {v5}, Landroidx/recyclerview/widget/d;->x()Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_c

    .line 65
    :cond_f
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lm42;

    .line 66
    iget-object v6, v6, Lm42;->a:LTq1;

    .line 67
    invoke-virtual {v6, v5, v3}, LTq1;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 68
    check-cast v6, Ll42;

    if-eqz v6, :cond_10

    .line 69
    iget v6, v6, Ll42;->a:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_10

    const/4 v6, 0x1

    goto :goto_b

    :cond_10
    const/4 v6, 0x0

    :goto_b
    if-nez v6, :cond_14

    .line 70
    invoke-static {v5}, LWq1;->c(Landroidx/recyclerview/widget/d;)I

    move-result v6

    const/16 v7, 0x2000

    .line 71
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/d;->k(I)Z

    move-result v7

    if-nez v7, :cond_11

    or-int/lit16 v6, v6, 0x1000

    .line 72
    :cond_11
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:LWq1;

    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    .line 73
    invoke-virtual {v5}, Landroidx/recyclerview/widget/d;->j()Ljava/util/List;

    move-result-object v10

    .line 74
    invoke-virtual {v8, v9, v5, v6, v10}, LWq1;->j(LJc1;Landroidx/recyclerview/widget/d;ILjava/util/List;)Lrc1;

    move-result-object v6

    if-eqz v7, :cond_12

    .line 75
    invoke-virtual {p0, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->e0(Landroidx/recyclerview/widget/d;Lrc1;)V

    goto :goto_c

    .line 76
    :cond_12
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lm42;

    .line 77
    iget-object v8, v7, Lm42;->a:LTq1;

    .line 78
    invoke-virtual {v8, v5, v3}, LTq1;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 79
    check-cast v8, Ll42;

    if-nez v8, :cond_13

    .line 80
    invoke-static {}, Ll42;->a()Ll42;

    move-result-object v8

    .line 81
    iget-object v7, v7, Lm42;->a:LTq1;

    invoke-virtual {v7, v5, v8}, LTq1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_13
    iget v5, v8, Ll42;->a:I

    or-int/2addr v5, v4

    iput v5, v8, Ll42;->a:I

    .line 83
    iput-object v6, v8, Ll42;->b:Lrc1;

    :cond_14
    :goto_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 84
    :cond_15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    goto :goto_d

    .line 85
    :cond_16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 86
    :goto_d
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Z(Z)V

    .line 87
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->x0(Z)V

    .line 88
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    iput v4, v0, LJc1;->d:I

    return-void
.end method

.method public s0(II)V
    .locals 6

    const/4 v5, 0x0

    const/high16 v4, -0x80000000

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->t0(IILandroid/view/animation/Interpolator;IZ)V

    return-void
.end method

.method public scrollBy(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lxc1;->f()Z

    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    invoke-virtual {v1}, Lxc1;->g()Z

    move-result v1

    if-nez v0, :cond_2

    if-eqz v1, :cond_5

    :cond_2
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->k0(IILandroid/view/MotionEvent;I)Z

    :cond_5
    return-void
.end method

.method public scrollTo(II)V
    .locals 0

    const-string p1, "RecyclerView"

    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 3
    :goto_1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    return-void

    .line 4
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 3
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 5
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()LiL0;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, LiL0;->d:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, LiL0;->c:Landroid/view/View;

    sget-object v2, LT32;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->stopNestedScroll()V

    .line 5
    :cond_0
    iput-boolean p1, v0, LiL0;->d:Z

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()LiL0;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, LiL0;->i(II)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()LiL0;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, LiL0;->j(I)V

    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    if-eq p1, v0, :cond_2

    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    .line 4
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Lnc1;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v1, v3

    .line 8
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    .line 11
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Z

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v0()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, LJc1;->a(I)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Lk4;

    invoke-virtual {v0}, Lk4;->c()V

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Lnc1;

    invoke-virtual {v1}, Lnc1;->b()I

    move-result v1

    iput v1, v0, LJc1;->e:I

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    const/4 v1, 0x0

    iput v1, v0, LJc1;->c:I

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Lnc1;

    .line 8
    iget v3, v0, Lnc1;->A:I

    invoke-static {v3}, LZs1;->c(I)I

    move-result v3

    if-eq v3, v2, :cond_0

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lnc1;->b()I

    move-result v0

    if-lez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->A:Landroid/os/Parcelable;

    if-eqz v0, :cond_2

    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    invoke-virtual {v3, v0}, Lxc1;->n0(Landroid/os/Parcelable;)V

    :cond_2
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 13
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    iput-boolean v1, v0, LJc1;->g:Z

    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/b;

    invoke-virtual {v3, v4, v0}, Lxc1;->l0(Landroidx/recyclerview/widget/b;LJc1;)V

    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    iput-boolean v1, v0, LJc1;->f:Z

    .line 16
    iget-boolean v3, v0, LJc1;->j:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:LWq1;

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v0, LJc1;->j:Z

    const/4 v3, 0x4

    .line 17
    iput v3, v0, LJc1;->d:I

    .line 18
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->Z(Z)V

    .line 19
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->x0(Z)V

    return-void
.end method

.method public t0(IILandroid/view/animation/Interpolator;IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lxc1;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    invoke-virtual {v0}, Lxc1;->g()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p2, 0x0

    :cond_3
    if-nez p1, :cond_4

    if-eqz p2, :cond_b

    :cond_4
    const/high16 v0, -0x80000000

    const/4 v2, 0x1

    if-eq p4, v0, :cond_6

    if-lez p4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_a

    if-eqz p5, :cond_9

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    :cond_7
    if-eqz p2, :cond_8

    or-int/lit8 v1, v1, 0x2

    .line 6
    :cond_8
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->w0(II)Z

    .line 7
    :cond_9
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroidx/recyclerview/widget/c;

    invoke-virtual {p5, p1, p2, p4, p3}, Landroidx/recyclerview/widget/c;->b(IIILandroid/view/animation/Interpolator;)V

    goto :goto_2

    .line 8
    :cond_a
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_b
    :goto_2
    return-void
.end method

.method public u(II[I[II)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()LiL0;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LiL0;->c(II[I[II)Z

    move-result p1

    return p1
.end method

.method public u0(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    if-nez v0, :cond_1

    const-string p1, "RecyclerView"

    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    invoke-virtual {v0, p0, v1, p1}, Lxc1;->J0(Landroidx/recyclerview/widget/RecyclerView;LJc1;I)V

    return-void
.end method

.method public final v(IIII[II[I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()LiL0;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    .line 2
    invoke-virtual/range {v0 .. v7}, LiL0;->f(IIII[II[I)Z

    return-void
.end method

.method public v0()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    :cond_0
    return-void
.end method

.method public w(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    sub-int v2, v0, p1

    sub-int v3, v1, p2

    .line 4
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/ViewGroup;->onScrollChanged(IIII)V

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:LBc1;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p0, p1, p2}, LBc1;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBc1;

    invoke-virtual {v1, p0, p1, p2}, LBc1;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 10
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    return-void
.end method

.method public w0(II)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()LiL0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LiL0;->i(II)Z

    move-result p1

    return p1
.end method

.method public x()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lqc1;

    invoke-virtual {v0, p0}, Lqc1;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 3
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :goto_0
    return-void
.end method

.method public x0(Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 2
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 3
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    if-nez v2, :cond_1

    .line 4
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 5
    :cond_1
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    if-ne v2, v1, :cond_3

    if-eqz p1, :cond_2

    .line 6
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Lnc1;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 8
    :cond_2
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    if-nez p1, :cond_3

    .line 9
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 10
    :cond_3
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    sub-int/2addr p1, v1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    return-void
.end method

.method public y()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lqc1;

    invoke-virtual {v0, p0}, Lqc1;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 3
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :goto_0
    return-void
.end method

.method public y0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()LiL0;

    move-result-object v0

    invoke-virtual {v0, p1}, LiL0;->j(I)V

    return-void
.end method

.method public z()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lqc1;

    invoke-virtual {v0, p0}, Lqc1;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 3
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :goto_0
    return-void
.end method

.method public z0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->r0(I)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroidx/recyclerview/widget/c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->c()V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lxc1;->e:LKt0;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, LKt0;->g()V

    :cond_0
    return-void
.end method
