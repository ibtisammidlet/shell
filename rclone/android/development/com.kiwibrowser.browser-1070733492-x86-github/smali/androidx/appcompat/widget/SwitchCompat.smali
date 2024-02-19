.class public Landroidx/appcompat/widget/SwitchCompat;
.super Landroid/widget/CompoundButton;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final q0:Landroid/util/Property;

.field public static final r0:[I


# instance fields
.field public A:Landroid/graphics/PorterDuff$Mode;

.field public B:Z

.field public C:Z

.field public D:Landroid/graphics/drawable/Drawable;

.field public E:Landroid/content/res/ColorStateList;

.field public F:Landroid/graphics/PorterDuff$Mode;

.field public G:Z

.field public H:Z

.field public I:I

.field public J:I

.field public K:I

.field public L:Z

.field public M:Ljava/lang/CharSequence;

.field public N:Ljava/lang/CharSequence;

.field public O:Ljava/lang/CharSequence;

.field public P:Ljava/lang/CharSequence;

.field public Q:Z

.field public R:I

.field public S:I

.field public T:F

.field public U:F

.field public V:Landroid/view/VelocityTracker;

.field public W:I

.field public a0:F

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:I

.field public final i0:Landroid/text/TextPaint;

.field public j0:Landroid/content/res/ColorStateList;

.field public k0:Landroid/text/Layout;

.field public l0:Landroid/text/Layout;

.field public m0:Landroid/text/method/TransformationMethod;

.field public n0:Landroid/animation/ObjectAnimator;

.field public o0:Lra;

.field public final p0:Landroid/graphics/Rect;

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LIA1;

    const-class v1, Ljava/lang/Float;

    const-string v2, "thumbPos"

    invoke-direct {v0, v1, v2}, LIA1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/appcompat/widget/SwitchCompat;->q0:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    .line 2
    sput-object v0, Landroidx/appcompat/widget/SwitchCompat;->r0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040410

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v11, 0x0

    .line 3
    iput-object v11, v7, Landroidx/appcompat/widget/SwitchCompat;->z:Landroid/content/res/ColorStateList;

    .line 4
    iput-object v11, v7, Landroidx/appcompat/widget/SwitchCompat;->A:Landroid/graphics/PorterDuff$Mode;

    const/4 v12, 0x0

    .line 5
    iput-boolean v12, v7, Landroidx/appcompat/widget/SwitchCompat;->B:Z

    .line 6
    iput-boolean v12, v7, Landroidx/appcompat/widget/SwitchCompat;->C:Z

    .line 7
    iput-object v11, v7, Landroidx/appcompat/widget/SwitchCompat;->E:Landroid/content/res/ColorStateList;

    .line 8
    iput-object v11, v7, Landroidx/appcompat/widget/SwitchCompat;->F:Landroid/graphics/PorterDuff$Mode;

    .line 9
    iput-boolean v12, v7, Landroidx/appcompat/widget/SwitchCompat;->G:Z

    .line 10
    iput-boolean v12, v7, Landroidx/appcompat/widget/SwitchCompat;->H:Z

    .line 11
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v7, Landroidx/appcompat/widget/SwitchCompat;->V:Landroid/view/VelocityTracker;

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v7, Landroidx/appcompat/widget/SwitchCompat;->p0:Landroid/graphics/Rect;

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v7, v0}, LON1;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 14
    new-instance v13, Landroid/text/TextPaint;

    const/4 v14, 0x1

    invoke-direct {v13, v14}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v13, v7, Landroidx/appcompat/widget/SwitchCompat;->i0:Landroid/text/TextPaint;

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v13, Landroid/text/TextPaint;->density:F

    .line 17
    sget-object v2, LPa1;->a1:[I

    .line 18
    new-instance v15, LVP1;

    .line 19
    invoke-virtual {v8, v9, v2, v10, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-direct {v15, v8, v6}, LVP1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v4, v6

    move/from16 v5, p3

    move-object/from16 v17, v6

    move/from16 v6, v16

    .line 20
    invoke-static/range {v0 .. v6}, LT32;->u(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 v0, 0x2

    .line 21
    invoke-virtual {v15, v0}, LVP1;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/SwitchCompat;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    const/16 v1, 0xb

    .line 23
    invoke-virtual {v15, v1}, LVP1;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/SwitchCompat;->D:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 25
    :cond_1
    invoke-virtual {v15, v12}, LVP1;->n(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/SwitchCompat;->l(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {v15, v14}, LVP1;->n(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/SwitchCompat;->k(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    .line 27
    invoke-virtual {v15, v1, v14}, LVP1;->a(IZ)Z

    move-result v2

    iput-boolean v2, v7, Landroidx/appcompat/widget/SwitchCompat;->Q:Z

    const/16 v2, 0x8

    .line 28
    invoke-virtual {v15, v2, v12}, LVP1;->f(II)I

    move-result v2

    iput v2, v7, Landroidx/appcompat/widget/SwitchCompat;->I:I

    const/4 v2, 0x5

    .line 29
    invoke-virtual {v15, v2, v12}, LVP1;->f(II)I

    move-result v2

    iput v2, v7, Landroidx/appcompat/widget/SwitchCompat;->J:I

    const/4 v2, 0x6

    .line 30
    invoke-virtual {v15, v2, v12}, LVP1;->f(II)I

    move-result v2

    iput v2, v7, Landroidx/appcompat/widget/SwitchCompat;->K:I

    const/4 v2, 0x4

    .line 31
    invoke-virtual {v15, v2, v12}, LVP1;->a(IZ)Z

    move-result v2

    iput-boolean v2, v7, Landroidx/appcompat/widget/SwitchCompat;->L:Z

    const/16 v2, 0x9

    .line 32
    invoke-virtual {v15, v2}, LVP1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 33
    iput-object v2, v7, Landroidx/appcompat/widget/SwitchCompat;->z:Landroid/content/res/ColorStateList;

    .line 34
    iput-boolean v14, v7, Landroidx/appcompat/widget/SwitchCompat;->B:Z

    :cond_2
    const/16 v2, 0xa

    const/4 v3, -0x1

    .line 35
    invoke-virtual {v15, v2, v3}, LVP1;->j(II)I

    move-result v2

    .line 36
    invoke-static {v2, v11}, LTX;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 37
    iget-object v4, v7, Landroidx/appcompat/widget/SwitchCompat;->A:Landroid/graphics/PorterDuff$Mode;

    if-eq v4, v2, :cond_3

    .line 38
    iput-object v2, v7, Landroidx/appcompat/widget/SwitchCompat;->A:Landroid/graphics/PorterDuff$Mode;

    .line 39
    iput-boolean v14, v7, Landroidx/appcompat/widget/SwitchCompat;->C:Z

    .line 40
    :cond_3
    iget-boolean v2, v7, Landroidx/appcompat/widget/SwitchCompat;->B:Z

    if-nez v2, :cond_4

    iget-boolean v2, v7, Landroidx/appcompat/widget/SwitchCompat;->C:Z

    if-eqz v2, :cond_5

    .line 41
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/SwitchCompat;->a()V

    :cond_5
    const/16 v2, 0xc

    .line 42
    invoke-virtual {v15, v2}, LVP1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 43
    iput-object v2, v7, Landroidx/appcompat/widget/SwitchCompat;->E:Landroid/content/res/ColorStateList;

    .line 44
    iput-boolean v14, v7, Landroidx/appcompat/widget/SwitchCompat;->G:Z

    :cond_6
    const/16 v2, 0xd

    .line 45
    invoke-virtual {v15, v2, v3}, LVP1;->j(II)I

    move-result v2

    .line 46
    invoke-static {v2, v11}, LTX;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 47
    iget-object v4, v7, Landroidx/appcompat/widget/SwitchCompat;->F:Landroid/graphics/PorterDuff$Mode;

    if-eq v4, v2, :cond_7

    .line 48
    iput-object v2, v7, Landroidx/appcompat/widget/SwitchCompat;->F:Landroid/graphics/PorterDuff$Mode;

    .line 49
    iput-boolean v14, v7, Landroidx/appcompat/widget/SwitchCompat;->H:Z

    .line 50
    :cond_7
    iget-boolean v2, v7, Landroidx/appcompat/widget/SwitchCompat;->G:Z

    if-nez v2, :cond_8

    iget-boolean v2, v7, Landroidx/appcompat/widget/SwitchCompat;->H:Z

    if-eqz v2, :cond_9

    .line 51
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/SwitchCompat;->b()V

    :cond_9
    const/4 v2, 0x7

    .line 52
    invoke-virtual {v15, v2, v12}, LVP1;->l(II)I

    move-result v2

    if-eqz v2, :cond_16

    .line 53
    sget-object v4, LPa1;->g1:[I

    .line 54
    invoke-virtual {v8, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 55
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 56
    invoke-virtual {v2, v1, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_a

    .line 57
    invoke-static {v8, v4}, Lv3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_a

    goto :goto_0

    .line 58
    :cond_a
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_b

    .line 59
    iput-object v4, v7, Landroidx/appcompat/widget/SwitchCompat;->j0:Landroid/content/res/ColorStateList;

    goto :goto_1

    .line 60
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, v7, Landroidx/appcompat/widget/SwitchCompat;->j0:Landroid/content/res/ColorStateList;

    .line 61
    :goto_1
    invoke-virtual {v2, v12, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    if-eqz v4, :cond_c

    int-to-float v4, v4

    .line 62
    invoke-virtual {v13}, Landroid/text/TextPaint;->getTextSize()F

    move-result v5

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_c

    .line 63
    invoke-virtual {v13, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 65
    :cond_c
    invoke-virtual {v2, v14, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 66
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    if-eq v4, v14, :cond_f

    if-eq v4, v0, :cond_e

    if-eq v4, v1, :cond_d

    move-object v1, v11

    goto :goto_2

    .line 67
    :cond_d
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_2

    .line 68
    :cond_e
    sget-object v1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_2

    .line 69
    :cond_f
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_2
    const/4 v4, 0x0

    if-lez v3, :cond_14

    if-nez v1, :cond_10

    .line 70
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_3

    .line 71
    :cond_10
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 72
    :goto_3
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/SwitchCompat;->j(Landroid/graphics/Typeface;)V

    if-eqz v1, :cond_11

    .line 73
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    goto :goto_4

    :cond_11
    const/4 v1, 0x0

    :goto_4
    not-int v1, v1

    and-int/2addr v1, v3

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_12

    goto :goto_5

    :cond_12
    const/4 v14, 0x0

    .line 74
    :goto_5
    invoke-virtual {v13, v14}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    const/high16 v4, -0x41800000    # -0.25f

    .line 75
    :cond_13
    invoke-virtual {v13, v4}, Landroid/text/TextPaint;->setTextSkewX(F)V

    goto :goto_6

    .line 76
    :cond_14
    invoke-virtual {v13, v12}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 77
    invoke-virtual {v13, v4}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 78
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/SwitchCompat;->j(Landroid/graphics/Typeface;)V

    :goto_6
    const/16 v0, 0xe

    .line 79
    invoke-virtual {v2, v0, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80
    new-instance v0, LO5;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LO5;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Landroidx/appcompat/widget/SwitchCompat;->m0:Landroid/text/method/TransformationMethod;

    goto :goto_7

    .line 81
    :cond_15
    iput-object v11, v7, Landroidx/appcompat/widget/SwitchCompat;->m0:Landroid/text/method/TransformationMethod;

    .line 82
    :goto_7
    iget-object v0, v7, Landroidx/appcompat/widget/SwitchCompat;->M:Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/SwitchCompat;->l(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, v7, Landroidx/appcompat/widget/SwitchCompat;->O:Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/SwitchCompat;->k(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    :cond_16
    new-instance v0, LQa;

    invoke-direct {v0, v7}, LQa;-><init>(Landroid/widget/TextView;)V

    .line 86
    invoke-virtual {v0, v9, v10}, LQa;->e(Landroid/util/AttributeSet;I)V

    .line 87
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, v7, Landroidx/appcompat/widget/SwitchCompat;->S:I

    .line 90
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, v7, Landroidx/appcompat/widget/SwitchCompat;->W:I

    .line 91
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/SwitchCompat;->d()Lra;

    move-result-object v0

    .line 92
    invoke-virtual {v0, v9, v10}, Lra;->a(Landroid/util/AttributeSet;I)V

    .line 93
    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->refreshDrawableState()V

    .line 94
    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->B:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->C:Z

    if-eqz v1, :cond_3

    .line 2
    :cond_0
    invoke-static {v0}, LMX;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->B:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->z:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->C:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A:Landroid/graphics/PorterDuff$Mode;

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 9
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->D:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->G:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->H:Z

    if-eqz v1, :cond_3

    .line 2
    :cond_0
    invoke-static {v0}, LMX;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->D:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->G:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->E:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->H:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->D:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->F:Landroid/graphics/PorterDuff$Mode;

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 9
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->d()Lra;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->m0:Landroid/text/method/TransformationMethod;

    .line 2
    iget-object v0, v0, Lra;->b:Ld00;

    .line 3
    iget-object v0, v0, Ld00;->a:Lb00;

    invoke-virtual {v0, v1}, Lb00;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final d()Lra;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->o0:Lra;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lra;

    invoke-direct {v0, p0}, Lra;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->o0:Lra;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->o0:Lra;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->p0:Landroid/graphics/Rect;

    .line 2
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->e0:I

    .line 3
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->f0:I

    .line 4
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->g0:I

    .line 5
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->h0:I

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->e()I

    move-result v5

    add-int/2addr v5, v1

    .line 7
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_0

    .line 8
    invoke-static {v6}, LTX;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v6

    goto :goto_0

    .line 9
    :cond_0
    sget-object v6, LTX;->c:Landroid/graphics/Rect;

    .line 10
    :goto_0
    iget-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->D:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_6

    .line 11
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    iget v7, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v7

    if-eqz v6, :cond_4

    .line 13
    iget v8, v6, Landroid/graphics/Rect;->left:I

    if-le v8, v7, :cond_1

    sub-int/2addr v8, v7

    add-int/2addr v1, v8

    .line 14
    :cond_1
    iget v7, v6, Landroid/graphics/Rect;->top:I

    iget v8, v0, Landroid/graphics/Rect;->top:I

    if-le v7, v8, :cond_2

    sub-int/2addr v7, v8

    add-int/2addr v7, v2

    goto :goto_1

    :cond_2
    move v7, v2

    .line 15
    :goto_1
    iget v8, v6, Landroid/graphics/Rect;->right:I

    iget v9, v0, Landroid/graphics/Rect;->right:I

    if-le v8, v9, :cond_3

    sub-int/2addr v8, v9

    sub-int/2addr v3, v8

    .line 16
    :cond_3
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    if-le v6, v8, :cond_5

    sub-int/2addr v6, v8

    sub-int v6, v4, v6

    goto :goto_2

    :cond_4
    move v7, v2

    :cond_5
    move v6, v4

    .line 17
    :goto_2
    iget-object v8, p0, Landroidx/appcompat/widget/SwitchCompat;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v1, v7, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    :cond_6
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_7

    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 20
    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int v1, v5, v1

    .line 21
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->d0:I

    add-int/2addr v5, v3

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v0

    .line 22
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 23
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 25
    :cond_7
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->D:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_1
    return-void
.end method

.method public drawableStateChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v2, v1

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->D:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    :cond_2
    return-void
.end method

.method public final e()I
    .locals 2

    .line 1
    invoke-static {p0}, Ly52;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->a0:F

    sub-float/2addr v0, v1

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a0:F

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->f()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final f()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->D:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->p0:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, LTX;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, LTX;->c:Landroid/graphics/Rect;

    .line 7
    :goto_0
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->b0:I

    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->d0:I

    sub-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 9

    .line 1
    new-instance v8, Landroid/text/StaticLayout;

    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->i0:Landroid/text/TextPaint;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v8
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .line 1
    invoke-static {p0}, Ly52;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->b0:I

    add-int/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->K:I

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public getCompoundPaddingRight()I
    .locals 2

    .line 1
    invoke-static {p0}, Ly52;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->b0:I

    add-int/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->K:I

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 2
    invoke-static {v0}, LCN1;->e(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->O:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1300e6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_0
    sget-object v2, LT32;->a:Ljava/util/WeakHashMap;

    .line 4
    new-instance v2, LM32;

    const-class v3, Ljava/lang/CharSequence;

    const v4, 0x7f0b0701

    const/16 v5, 0x40

    invoke-direct {v2, v4, v3, v5, v1}, LM32;-><init>(ILjava/lang/Class;II)V

    .line 5
    invoke-virtual {v2, p0, v0}, LP32;->e(Landroid/view/View;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->M:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1300e7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_0
    sget-object v2, LT32;->a:Ljava/util/WeakHashMap;

    .line 4
    new-instance v2, LM32;

    const-class v3, Ljava/lang/CharSequence;

    const v4, 0x7f0b0701

    const/16 v5, 0x40

    invoke-direct {v2, v4, v3, v5, v1}, LM32;-><init>(ILjava/lang/Class;II)V

    .line 5
    invoke-virtual {v2, p0, v0}, LP32;->e(Landroid/view/View;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public j(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i0:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i0:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i0:Landroid/text/TextPaint;

    .line 2
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i0:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    :cond_2
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->D:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->n0:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->n0:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->n0:Landroid/animation/ObjectAnimator;

    :cond_2
    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->O:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->P:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->l0:Landroid/text/Layout;

    .line 4
    iget-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->Q:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->m()V

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->M:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->N:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->k0:Landroid/text/Layout;

    .line 4
    iget-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->Q:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->m()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->o0:Lra;

    .line 2
    iget-object v0, v0, Lra;->b:Ld00;

    .line 3
    iget-object v0, v0, Ld00;->a:Lb00;

    invoke-virtual {v0}, Lb00;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, LOZ;->a:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Landroidx/appcompat/widget/SwitchCompat;->r0:[I

    invoke-static {p1, v0}, Landroid/widget/CompoundButton;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->p0:Landroid/graphics/Rect;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->D:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 6
    :goto_0
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->f0:I

    .line 7
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->h0:I

    .line 8
    iget v4, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v4

    .line 9
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    .line 10
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 11
    iget-boolean v5, p0, Landroidx/appcompat/widget/SwitchCompat;->L:Z

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    .line 12
    invoke-static {v4}, LTX;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v5

    .line 13
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 14
    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v7, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v7

    iput v6, v0, Landroid/graphics/Rect;->left:I

    .line 15
    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v5

    iput v6, v0, Landroid/graphics/Rect;->right:I

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 17
    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 18
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 19
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    if-eqz v4, :cond_3

    .line 22
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 23
    :cond_3
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->a0:F

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    cmpl-float v1, v1, v5

    if-lez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    .line 24
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->k0:Landroid/text/Layout;

    goto :goto_3

    :cond_5
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->l0:Landroid/text/Layout;

    :goto_3
    if-eqz v1, :cond_8

    .line 25
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v5

    .line 26
    iget-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->j0:Landroid/content/res/ColorStateList;

    if-eqz v7, :cond_6

    .line 27
    iget-object v8, p0, Landroidx/appcompat/widget/SwitchCompat;->i0:Landroid/text/TextPaint;

    invoke-virtual {v7, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/text/TextPaint;->setColor(I)V

    .line 28
    :cond_6
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->i0:Landroid/text/TextPaint;

    iput-object v5, v6, Landroid/text/TextPaint;->drawableState:[I

    if-eqz v4, :cond_7

    .line 29
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 30
    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v4

    goto :goto_4

    .line 31
    :cond_7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getWidth()I

    move-result v5

    .line 32
    :goto_4
    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v5, v4

    add-int/2addr v2, v3

    .line 33
    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v3, v5

    int-to-float v2, v2

    .line 34
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 35
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 36
    :cond_8
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "android.widget.Switch"

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "android.widget.Switch"

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->M:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->O:Ljava/lang/CharSequence;

    .line 5
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 9
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->p0:Landroid/graphics/Rect;

    .line 4
    iget-object p3, p0, Landroidx/appcompat/widget/SwitchCompat;->D:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 7
    :goto_0
    iget-object p3, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Landroid/graphics/drawable/Drawable;

    invoke-static {p3}, LTX;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object p3

    .line 8
    iget p4, p3, Landroid/graphics/Rect;->left:I

    iget p5, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p4, p5

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 9
    iget p3, p3, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, p1

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    .line 10
    :goto_1
    invoke-static {p0}, Ly52;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingLeft()I

    move-result p1

    add-int/2addr p1, p4

    .line 12
    iget p3, p0, Landroidx/appcompat/widget/SwitchCompat;->b0:I

    add-int/2addr p3, p1

    sub-int/2addr p3, p4

    sub-int/2addr p3, p2

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    sub-int p3, p1, p2

    .line 14
    iget p1, p0, Landroidx/appcompat/widget/SwitchCompat;->b0:I

    sub-int p1, p3, p1

    add-int/2addr p1, p4

    add-int/2addr p1, p2

    .line 15
    :goto_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getGravity()I

    move-result p2

    and-int/lit8 p2, p2, 0x70

    const/16 p4, 0x10

    if-eq p2, p4, :cond_4

    const/16 p4, 0x50

    if-eq p2, p4, :cond_3

    .line 16
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingTop()I

    move-result p2

    .line 17
    iget p4, p0, Landroidx/appcompat/widget/SwitchCompat;->c0:I

    add-int/2addr p4, p2

    goto :goto_3

    .line 18
    :cond_3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingBottom()I

    move-result p4

    sub-int p4, p2, p4

    .line 19
    iget p2, p0, Landroidx/appcompat/widget/SwitchCompat;->c0:I

    sub-int p2, p4, p2

    goto :goto_3

    .line 20
    :cond_4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getHeight()I

    move-result p4

    add-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p4, p2

    div-int/lit8 p4, p4, 0x2

    iget p2, p0, Landroidx/appcompat/widget/SwitchCompat;->c0:I

    div-int/lit8 p5, p2, 0x2

    sub-int/2addr p4, p5

    add-int/2addr p2, p4

    move v0, p4

    move p4, p2

    move p2, v0

    .line 21
    :goto_3
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->e0:I

    .line 22
    iput p2, p0, Landroidx/appcompat/widget/SwitchCompat;->f0:I

    .line 23
    iput p4, p0, Landroidx/appcompat/widget/SwitchCompat;->h0:I

    .line 24
    iput p3, p0, Landroidx/appcompat/widget/SwitchCompat;->g0:I

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->Q:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->k0:Landroid/text/Layout;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->N:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->g(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->k0:Landroid/text/Layout;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->l0:Landroid/text/Layout;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->P:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->g(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->l0:Landroid/text/Layout;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->p0:Landroid/graphics/Rect;

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    .line 10
    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 11
    :goto_0
    iget-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->Q:Z

    if-eqz v4, :cond_3

    .line 12
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->k0:Landroid/text/Layout;

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v4

    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->l0:Landroid/text/Layout;

    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->I:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 13
    :goto_1
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->d0:I

    .line 14
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->D:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 16
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 18
    :goto_2
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 19
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 20
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_5

    .line 21
    invoke-static {v4}, LTX;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v4

    .line 22
    iget v5, v4, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 23
    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 24
    :cond_5
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->J:I

    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->d0:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v1

    add-int/2addr v5, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 26
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->b0:I

    .line 27
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->c0:I

    .line 28
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 29
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getMeasuredHeight()I

    move-result p1

    if-ge p1, v1, :cond_6

    .line 30
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getMeasuredWidthAndState()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Landroid/widget/CompoundButton;->setMeasuredDimension(II)V

    :cond_6
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->M:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->O:Ljava/lang/CharSequence;

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->V:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_12

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v0, v2, :cond_a

    if-eq v0, v5, :cond_0

    if-eq v0, v3, :cond_a

    goto/16 :goto_6

    .line 3
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->R:I

    if-eq v0, v2, :cond_8

    if-eq v0, v5, :cond_1

    goto/16 :goto_6

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->f()I

    move-result v0

    .line 6
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->T:F

    sub-float v1, p1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_0

    :cond_2
    cmpl-float v0, v1, v4

    if-lez v0, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    :goto_0
    invoke-static {p0}, Ly52;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    neg-float v1, v1

    .line 8
    :cond_4
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a0:F

    add-float/2addr v1, v0

    cmpg-float v5, v1, v4

    if-gez v5, :cond_5

    goto :goto_1

    :cond_5
    cmpl-float v4, v1, v3

    if-lez v4, :cond_6

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_6
    move v4, v1

    :goto_1
    cmpl-float v0, v4, v0

    if-eqz v0, :cond_7

    .line 9
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->T:F

    .line 10
    iput v4, p0, Landroidx/appcompat/widget/SwitchCompat;->a0:F

    .line 11
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    :cond_7
    return v2

    .line 12
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 14
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->T:F

    sub-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->S:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_9

    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->U:F

    sub-float v3, v1, v3

    .line 15
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->S:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_15

    .line 16
    :cond_9
    iput v5, p0, Landroidx/appcompat/widget/SwitchCompat;->R:I

    .line 17
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 18
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->T:F

    .line 19
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->U:F

    return v2

    .line 20
    :cond_a
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->R:I

    if-ne v0, v5, :cond_11

    .line 21
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->R:I

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_b

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    .line 23
    :goto_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    if-eqz v0, :cond_f

    .line 24
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->V:Landroid/view/VelocityTracker;

    const/16 v6, 0x3e8

    invoke-virtual {v0, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 25
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->V:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Landroidx/appcompat/widget/SwitchCompat;->W:I

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_d

    .line 27
    invoke-static {p0}, Ly52;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_c

    cmpg-float v0, v0, v4

    if-gez v0, :cond_e

    goto :goto_3

    :cond_c
    cmpl-float v0, v0, v4

    if-lez v0, :cond_e

    goto :goto_3

    .line 28
    :cond_d
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a0:F

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v4

    if-lez v0, :cond_e

    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    goto :goto_4

    :cond_f
    move v0, v5

    :goto_4
    if-eq v0, v5, :cond_10

    .line 29
    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->playSoundEffect(I)V

    .line 30
    :cond_10
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 31
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 33
    invoke-super {p0, v0}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 35
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v2

    .line 36
    :cond_11
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->R:I

    .line 37
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->V:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_6

    .line 38
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 40
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 41
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_13

    goto :goto_5

    .line 42
    :cond_13
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->e()I

    move-result v4

    .line 43
    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->p0:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 44
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->f0:I

    iget v6, p0, Landroidx/appcompat/widget/SwitchCompat;->S:I

    sub-int/2addr v5, v6

    .line 45
    iget v7, p0, Landroidx/appcompat/widget/SwitchCompat;->e0:I

    add-int/2addr v7, v4

    sub-int/2addr v7, v6

    .line 46
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->d0:I

    add-int/2addr v4, v7

    iget-object v8, p0, Landroidx/appcompat/widget/SwitchCompat;->p0:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v9

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v8

    add-int/2addr v4, v6

    .line 47
    iget v8, p0, Landroidx/appcompat/widget/SwitchCompat;->h0:I

    add-int/2addr v8, v6

    int-to-float v6, v7

    cmpl-float v6, v0, v6

    if-lez v6, :cond_14

    int-to-float v4, v4

    cmpg-float v4, v0, v4

    if-gez v4, :cond_14

    int-to-float v4, v5

    cmpl-float v4, v3, v4

    if-lez v4, :cond_14

    int-to-float v4, v8

    cmpg-float v4, v3, v4

    if-gez v4, :cond_14

    const/4 v1, 0x1

    :cond_14
    :goto_5
    if-eqz v1, :cond_15

    .line 48
    iput v2, p0, Landroidx/appcompat/widget/SwitchCompat;->R:I

    .line 49
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->T:F

    .line 50
    iput v3, p0, Landroidx/appcompat/widget/SwitchCompat;->U:F

    .line 51
    :cond_15
    :goto_6
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->d()Lra;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lra;->b:Ld00;

    .line 4
    iget-object v0, v0, Ld00;->a:Lb00;

    invoke-virtual {v0, p1}, Lb00;->c(Z)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->i()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->h()V

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LT32;->a:Ljava/util/WeakHashMap;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_1
    sget-object p1, Landroidx/appcompat/widget/SwitchCompat;->q0:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v2, v0, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    invoke-static {p0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->n0:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0xfa

    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->n0:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 10
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->n0:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_3

    .line 11
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->n0:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_3
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 13
    :goto_2
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->a0:F

    .line 14
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    :goto_3
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LCN1;->f(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->d()Lra;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lra;->b:Ld00;

    .line 3
    iget-object v0, v0, Ld00;->a:Lb00;

    invoke-virtual {v0, p1}, Lb00;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    .line 4
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->D:Landroid/graphics/drawable/Drawable;

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
