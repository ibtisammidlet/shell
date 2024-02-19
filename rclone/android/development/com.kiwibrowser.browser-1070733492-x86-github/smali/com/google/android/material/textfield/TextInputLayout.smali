.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final A:Landroid/widget/LinearLayout;

.field public A0:Landroid/view/View$OnLongClickListener;

.field public final B:Landroid/widget/FrameLayout;

.field public final B0:Ljava/util/LinkedHashSet;

.field public C:Landroid/widget/EditText;

.field public C0:I

.field public D:Ljava/lang/CharSequence;

.field public final D0:Landroid/util/SparseArray;

.field public E:I

.field public final E0:Lcom/google/android/material/internal/CheckableImageButton;

.field public F:I

.field public final F0:Ljava/util/LinkedHashSet;

.field public final G:Lyk0;

.field public G0:Landroid/content/res/ColorStateList;

.field public H:Z

.field public H0:Z

.field public I:I

.field public I0:Landroid/graphics/PorterDuff$Mode;

.field public J:Z

.field public J0:Z

.field public K:Landroid/widget/TextView;

.field public K0:Landroid/graphics/drawable/Drawable;

.field public L:I

.field public L0:I

.field public M:I

.field public M0:Landroid/graphics/drawable/Drawable;

.field public N:Ljava/lang/CharSequence;

.field public N0:Landroid/view/View$OnLongClickListener;

.field public O:Z

.field public final O0:Lcom/google/android/material/internal/CheckableImageButton;

.field public P:Landroid/widget/TextView;

.field public P0:Landroid/content/res/ColorStateList;

.field public Q:Landroid/content/res/ColorStateList;

.field public Q0:Landroid/content/res/ColorStateList;

.field public R:I

.field public R0:Landroid/content/res/ColorStateList;

.field public S:Landroid/content/res/ColorStateList;

.field public S0:I

.field public T:Landroid/content/res/ColorStateList;

.field public T0:I

.field public U:Ljava/lang/CharSequence;

.field public U0:I

.field public final V:Landroid/widget/TextView;

.field public V0:Landroid/content/res/ColorStateList;

.field public W:Ljava/lang/CharSequence;

.field public W0:I

.field public X0:I

.field public Y0:I

.field public Z0:I

.field public final a0:Landroid/widget/TextView;

.field public a1:I

.field public b0:Z

.field public b1:Z

.field public c0:Ljava/lang/CharSequence;

.field public final c1:LyC;

.field public d0:Z

.field public d1:Z

.field public e0:LKz0;

.field public e1:Z

.field public f0:LKz0;

.field public f1:Landroid/animation/ValueAnimator;

.field public g0:Lcn1;

.field public g1:Z

.field public final h0:I

.field public h1:Z

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:I

.field public o0:I

.field public p0:I

.field public final q0:Landroid/graphics/Rect;

.field public final r0:Landroid/graphics/Rect;

.field public final s0:Landroid/graphics/RectF;

.field public final t0:Lcom/google/android/material/internal/CheckableImageButton;

.field public u0:Landroid/content/res/ColorStateList;

.field public v0:Z

.field public w0:Landroid/graphics/PorterDuff$Mode;

.field public x0:Z

.field public final y:Landroid/widget/FrameLayout;

.field public y0:Landroid/graphics/drawable/Drawable;

.field public final z:Landroid/widget/LinearLayout;

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 42

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    const v8, 0x7f1403d6

    const v9, 0x7f040460

    move-object/from16 v0, p1

    .line 1
    invoke-static {v0, v7, v9, v8}, LOz0;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0, v7, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, -0x1

    .line 2
    iput v10, v6, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    .line 3
    iput v10, v6, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    .line 4
    new-instance v11, Lyk0;

    invoke-direct {v11, v6}, Lyk0;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v11, v6, Lcom/google/android/material/textfield/TextInputLayout;->G:Lyk0;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->B0:Ljava/util/LinkedHashSet;

    const/4 v12, 0x0

    .line 9
    iput v12, v6, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    .line 10
    new-instance v13, Landroid/util/SparseArray;

    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    iput-object v13, v6, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/util/SparseArray;

    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->F0:Ljava/util/LinkedHashSet;

    .line 12
    new-instance v14, LyC;

    invoke-direct {v14, v6}, LyC;-><init>(Landroid/view/View;)V

    iput-object v14, v6, Lcom/google/android/material/textfield/TextInputLayout;->c1:LyC;

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v15

    const/4 v5, 0x1

    .line 14
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    invoke-virtual {v6, v12}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 16
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setAddStatesFromChildren(Z)V

    .line 17
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v15}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/FrameLayout;

    .line 18
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setAddStatesFromChildren(Z)V

    .line 19
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 20
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v6, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/LinearLayout;

    .line 21
    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 22
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const v2, 0x800003

    const/4 v3, -0x2

    invoke-direct {v1, v3, v10, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 24
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v6, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/LinearLayout;

    .line 25
    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 26
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const v5, 0x800005

    invoke-direct {v1, v3, v10, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 28
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v15}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v6, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/FrameLayout;

    .line 29
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    sget-object v0, LH8;->a:Landroid/animation/TimeInterpolator;

    .line 31
    iput-object v0, v14, LyC;->I:Landroid/animation/TimeInterpolator;

    .line 32
    invoke-virtual {v14}, LyC;->j()V

    .line 33
    iput-object v0, v14, LyC;->H:Landroid/animation/TimeInterpolator;

    .line 34
    invoke-virtual {v14}, LyC;->j()V

    const v0, 0x800033

    .line 35
    invoke-virtual {v14, v0}, LyC;->m(I)V

    .line 36
    sget-object v1, LPa1;->i1:[I

    const/4 v0, 0x5

    new-array v12, v0, [I

    fill-array-data v12, :array_0

    .line 37
    invoke-static {v15, v7, v9, v8}, LLN1;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v17, 0x7f1403d6

    const v18, 0x7f040460

    move-object v0, v15

    move-object/from16 v19, v1

    move-object/from16 v1, p2

    move-object/from16 v20, v2

    move-object/from16 v2, v19

    move/from16 v3, v18

    move-object/from16 v21, v4

    move/from16 v4, v17

    move-object/from16 v22, v5

    const/4 v10, 0x1

    move-object v5, v12

    .line 38
    invoke-static/range {v0 .. v5}, LLN1;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 39
    new-instance v12, LVP1;

    move-object/from16 v0, v19

    .line 40
    invoke-virtual {v15, v7, v0, v9, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-direct {v12, v15, v5}, LVP1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/16 v0, 0x29

    .line 41
    invoke-virtual {v12, v0, v10}, LVP1;->a(IZ)Z

    move-result v0

    iput-boolean v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->b0:Z

    const/4 v0, 0x4

    .line 42
    invoke-virtual {v12, v0}, LVP1;->n(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/android/material/textfield/TextInputLayout;->F(Ljava/lang/CharSequence;)V

    const/16 v0, 0x28

    .line 43
    invoke-virtual {v12, v0, v10}, LVP1;->a(IZ)Z

    move-result v0

    iput-boolean v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->e1:Z

    const/16 v0, 0x23

    .line 44
    invoke-virtual {v12, v0, v10}, LVP1;->a(IZ)Z

    move-result v0

    iput-boolean v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->d1:Z

    const/4 v4, 0x3

    .line 45
    invoke-virtual {v12, v4}, LVP1;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 46
    invoke-virtual {v12, v4, v0}, LVP1;->f(II)I

    move-result v1

    .line 47
    iput v1, v6, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    .line 48
    iget-object v2, v6, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    if-eqz v2, :cond_1

    if-eq v1, v0, :cond_1

    .line 49
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setMinWidth(I)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :cond_1
    :goto_0
    const/4 v3, 0x2

    .line 50
    invoke-virtual {v12, v3}, LVP1;->o(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    invoke-virtual {v12, v3, v0}, LVP1;->f(II)I

    move-result v1

    .line 52
    iput v1, v6, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    .line 53
    iget-object v2, v6, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    if-eqz v2, :cond_2

    if-eq v1, v0, :cond_2

    .line 54
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setMaxWidth(I)V

    .line 55
    :cond_2
    invoke-static {v15, v7, v9, v8}, Lcn1;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lbn1;

    move-result-object v0

    invoke-virtual {v0}, Lbn1;->a()Lcn1;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->g0:Lcn1;

    .line 56
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070361

    .line 57
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 58
    invoke-virtual {v12, v0, v1}, LVP1;->e(II)I

    move-result v0

    iput v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    const/16 v0, 0xe

    .line 59
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070362

    .line 60
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 61
    invoke-virtual {v12, v0, v1}, LVP1;->f(II)I

    move-result v0

    iput v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    const/16 v0, 0xf

    .line 62
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070363

    .line 63
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 64
    invoke-virtual {v12, v0, v1}, LVP1;->f(II)I

    move-result v0

    iput v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 65
    iget v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    iput v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    const/16 v0, 0xb

    const/high16 v1, -0x40800000    # -1.0f

    .line 66
    invoke-virtual {v12, v0, v1}, LVP1;->d(IF)F

    move-result v0

    const/16 v2, 0xa

    .line 67
    invoke-virtual {v12, v2, v1}, LVP1;->d(IF)F

    move-result v2

    const/16 v7, 0x8

    .line 68
    invoke-virtual {v12, v7, v1}, LVP1;->d(IF)F

    move-result v8

    const/16 v9, 0x9

    .line 69
    invoke-virtual {v12, v9, v1}, LVP1;->d(IF)F

    move-result v1

    .line 70
    iget-object v9, v6, Lcom/google/android/material/textfield/TextInputLayout;->g0:Lcn1;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v4, Lbn1;

    invoke-direct {v4, v9}, Lbn1;-><init>(Lcn1;)V

    const/4 v9, 0x0

    cmpl-float v18, v0, v9

    if-ltz v18, :cond_3

    .line 72
    invoke-virtual {v4, v0}, Lbn1;->f(F)Lbn1;

    :cond_3
    cmpl-float v0, v2, v9

    if-ltz v0, :cond_4

    .line 73
    invoke-virtual {v4, v2}, Lbn1;->g(F)Lbn1;

    :cond_4
    cmpl-float v0, v8, v9

    if-ltz v0, :cond_5

    .line 74
    invoke-virtual {v4, v8}, Lbn1;->e(F)Lbn1;

    :cond_5
    cmpl-float v0, v1, v9

    if-ltz v0, :cond_6

    .line 75
    invoke-virtual {v4, v1}, Lbn1;->d(F)Lbn1;

    .line 76
    :cond_6
    invoke-virtual {v4}, Lbn1;->a()Lcn1;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->g0:Lcn1;

    const/4 v0, 0x5

    .line 77
    invoke-static {v15, v12, v0}, LHz0;->a(Landroid/content/Context;LVP1;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const v1, -0x101009e

    if-eqz v0, :cond_8

    .line 78
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    iput v2, v6, Lcom/google/android/material/textfield/TextInputLayout;->W0:I

    .line 79
    iput v2, v6, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 80
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_7

    new-array v2, v10, [I

    const/4 v4, 0x0

    aput v1, v2, v4

    const/4 v4, -0x1

    .line 81
    invoke-virtual {v0, v2, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, v6, Lcom/google/android/material/textfield/TextInputLayout;->X0:I

    new-array v2, v3, [I

    .line 82
    fill-array-data v2, :array_1

    .line 83
    invoke-virtual {v0, v2, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, v6, Lcom/google/android/material/textfield/TextInputLayout;->Y0:I

    new-array v2, v3, [I

    .line 84
    fill-array-data v2, :array_2

    .line 85
    invoke-virtual {v0, v2, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->Z0:I

    const/4 v8, 0x0

    goto :goto_1

    :cond_7
    const/4 v4, -0x1

    .line 86
    iget v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->W0:I

    iput v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->Y0:I

    const v0, 0x7f060227

    .line 87
    invoke-static {v15, v0}, Lv3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-array v2, v10, [I

    const/4 v8, 0x0

    aput v1, v2, v8

    .line 88
    invoke-virtual {v0, v2, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, v6, Lcom/google/android/material/textfield/TextInputLayout;->X0:I

    new-array v2, v10, [I

    const v16, 0x1010367

    aput v16, v2, v8

    .line 89
    invoke-virtual {v0, v2, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->Z0:I

    goto :goto_1

    :cond_8
    const/4 v8, 0x0

    .line 90
    iput v8, v6, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 91
    iput v8, v6, Lcom/google/android/material/textfield/TextInputLayout;->W0:I

    .line 92
    iput v8, v6, Lcom/google/android/material/textfield/TextInputLayout;->X0:I

    .line 93
    iput v8, v6, Lcom/google/android/material/textfield/TextInputLayout;->Y0:I

    .line 94
    iput v8, v6, Lcom/google/android/material/textfield/TextInputLayout;->Z0:I

    .line 95
    :goto_1
    invoke-virtual {v12, v10}, LVP1;->o(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 96
    invoke-virtual {v12, v10}, LVP1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->R0:Landroid/content/res/ColorStateList;

    iput-object v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Landroid/content/res/ColorStateList;

    :cond_9
    const/16 v0, 0xc

    .line 97
    invoke-static {v15, v12, v0}, LHz0;->a(Landroid/content/Context;LVP1;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 98
    invoke-virtual {v12, v0, v8}, LVP1;->b(II)I

    move-result v0

    iput v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->U0:I

    const v0, 0x7f06023e

    .line 99
    invoke-static {v15, v0}, Lv3;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->S0:I

    const v0, 0x7f06023f

    .line 100
    invoke-static {v15, v0}, Lv3;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->a1:I

    const v0, 0x7f060242

    .line 101
    invoke-static {v15, v0}, Lv3;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->T0:I

    if-eqz v2, :cond_c

    .line 102
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 103
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->S0:I

    new-array v0, v10, [I

    const/4 v4, 0x0

    aput v1, v0, v4

    const/4 v1, -0x1

    .line 104
    invoke-virtual {v2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->a1:I

    new-array v0, v3, [I

    .line 105
    fill-array-data v0, :array_3

    .line 106
    invoke-virtual {v2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->T0:I

    new-array v0, v3, [I

    .line 107
    fill-array-data v0, :array_4

    .line 108
    invoke-virtual {v2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->U0:I

    goto :goto_2

    .line 109
    :cond_a
    iget v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->U0:I

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    if-eq v0, v1, :cond_b

    .line 110
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->U0:I

    .line 111
    :cond_b
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->Y()V

    :cond_c
    const/16 v0, 0xd

    .line 112
    invoke-virtual {v12, v0}, LVP1;->o(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 113
    invoke-static {v15, v12, v0}, LHz0;->a(Landroid/content/Context;LVP1;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 114
    iget-object v1, v6, Lcom/google/android/material/textfield/TextInputLayout;->V0:Landroid/content/res/ColorStateList;

    if-eq v1, v0, :cond_d

    .line 115
    iput-object v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->V0:Landroid/content/res/ColorStateList;

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->Y()V

    :cond_d
    const/16 v0, 0x2a

    const/4 v1, -0x1

    .line 117
    invoke-virtual {v12, v0, v1}, LVP1;->l(II)I

    move-result v2

    if-eq v2, v1, :cond_12

    const/4 v1, 0x0

    .line 118
    invoke-virtual {v12, v0, v1}, LVP1;->l(II)I

    move-result v0

    .line 119
    new-instance v1, LpM1;

    iget-object v2, v14, LyC;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, LpM1;-><init>(Landroid/content/Context;I)V

    .line 120
    iget-object v0, v1, LpM1;->a:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_e

    .line 121
    iput-object v0, v14, LyC;->m:Landroid/content/res/ColorStateList;

    .line 122
    :cond_e
    iget v0, v1, LpM1;->k:F

    cmpl-float v2, v0, v9

    if-eqz v2, :cond_f

    .line 123
    iput v0, v14, LyC;->k:F

    .line 124
    :cond_f
    iget-object v0, v1, LpM1;->b:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_10

    .line 125
    iput-object v0, v14, LyC;->M:Landroid/content/res/ColorStateList;

    .line 126
    :cond_10
    iget v0, v1, LpM1;->f:F

    iput v0, v14, LyC;->K:F

    .line 127
    iget v0, v1, LpM1;->g:F

    iput v0, v14, LyC;->L:F

    .line 128
    iget v0, v1, LpM1;->h:F

    iput v0, v14, LyC;->J:F

    .line 129
    iget v0, v1, LpM1;->j:F

    iput v0, v14, LyC;->N:F

    .line 130
    iget-object v0, v14, LyC;->w:Ljr;

    if-eqz v0, :cond_11

    .line 131
    iput-boolean v10, v0, Ljr;->c:Z

    .line 132
    :cond_11
    new-instance v0, Ljr;

    new-instance v2, LxC;

    invoke-direct {v2, v14}, LxC;-><init>(LyC;)V

    .line 133
    invoke-virtual {v1}, LpM1;->a()V

    .line 134
    iget-object v4, v1, LpM1;->n:Landroid/graphics/Typeface;

    .line 135
    invoke-direct {v0, v2, v4}, Ljr;-><init>(LxC;Landroid/graphics/Typeface;)V

    iput-object v0, v14, LyC;->w:Ljr;

    .line 136
    iget-object v0, v14, LyC;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v14, LyC;->w:Ljr;

    invoke-virtual {v1, v0, v2}, LpM1;->c(Landroid/content/Context;LqM1;)V

    .line 137
    invoke-virtual {v14}, LyC;->j()V

    .line 138
    iget-object v0, v14, LyC;->m:Landroid/content/res/ColorStateList;

    .line 139
    iput-object v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->R0:Landroid/content/res/ColorStateList;

    .line 140
    iget-object v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    .line 141
    invoke-virtual {v6, v0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->R(ZZ)V

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->Q()V

    goto :goto_3

    :cond_12
    const/4 v0, 0x0

    :goto_3
    const/16 v1, 0x21

    .line 143
    invoke-virtual {v12, v1, v0}, LVP1;->l(II)I

    move-result v8

    const/16 v1, 0x1c

    .line 144
    invoke-virtual {v12, v1}, LVP1;->n(I)Ljava/lang/CharSequence;

    move-result-object v9

    const/16 v1, 0x1d

    .line 145
    invoke-virtual {v12, v1, v0}, LVP1;->a(IZ)Z

    move-result v4

    .line 146
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e00c3

    move-object/from16 v10, v20

    .line 147
    invoke-virtual {v1, v2, v10, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v1, v6, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lcom/google/android/material/internal/CheckableImageButton;

    const v2, 0x7f0b071b

    .line 148
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setId(I)V

    .line 149
    invoke-virtual {v1, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 150
    invoke-static {v15}, LHz0;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 151
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 152
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_13
    const/16 v0, 0x1e

    .line 153
    invoke-virtual {v12, v0}, LVP1;->o(I)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 154
    invoke-virtual {v12, v0}, LVP1;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/android/material/textfield/TextInputLayout;->B(Landroid/graphics/drawable/Drawable;)V

    :cond_14
    const/16 v0, 0x1f

    .line 155
    invoke-virtual {v12, v0}, LVP1;->o(I)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 156
    invoke-static {v15, v12, v0}, LHz0;->a(Landroid/content/Context;LVP1;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 157
    iput-object v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->P0:Landroid/content/res/ColorStateList;

    .line 158
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 159
    invoke-static {v2}, LMX;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 160
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 161
    :cond_15
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, v2, :cond_16

    .line 162
    invoke-virtual {v1, v2}, Lta;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_16
    const/16 v0, 0x20

    .line 163
    invoke-virtual {v12, v0}, LVP1;->o(I)Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_18

    const/4 v2, -0x1

    .line 164
    invoke-virtual {v12, v0, v2}, LVP1;->j(II)I

    move-result v0

    .line 165
    invoke-static {v0, v7}, Lw52;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 166
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 167
    invoke-static {v2}, LMX;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 168
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 169
    :cond_17
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, v2, :cond_18

    .line 170
    invoke-virtual {v1, v2}, Lta;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 171
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f13042c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 172
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 173
    sget-object v0, LT32;->a:Ljava/util/WeakHashMap;

    .line 174
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v0, 0x0

    .line 175
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 176
    iput-boolean v0, v1, Lcom/google/android/material/internal/CheckableImageButton;->D:Z

    .line 177
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setFocusable(Z)V

    const/16 v2, 0x26

    .line 178
    invoke-virtual {v12, v2, v0}, LVP1;->l(II)I

    move-result v2

    const/16 v3, 0x25

    .line 179
    invoke-virtual {v12, v3, v0}, LVP1;->a(IZ)Z

    move-result v3

    const/16 v7, 0x24

    .line 180
    invoke-virtual {v12, v7}, LVP1;->n(I)Ljava/lang/CharSequence;

    move-result-object v7

    move-object/from16 v23, v1

    const/16 v1, 0x32

    .line 181
    invoke-virtual {v12, v1, v0}, LVP1;->l(II)I

    move-result v1

    const/16 v0, 0x31

    .line 182
    invoke-virtual {v12, v0}, LVP1;->n(I)Ljava/lang/CharSequence;

    move-result-object v0

    move-object/from16 v24, v0

    const/16 v0, 0x35

    move/from16 v25, v1

    const/4 v1, 0x0

    .line 183
    invoke-virtual {v12, v0, v1}, LVP1;->l(II)I

    move-result v0

    const/16 v1, 0x34

    .line 184
    invoke-virtual {v12, v1}, LVP1;->n(I)Ljava/lang/CharSequence;

    move-result-object v1

    move/from16 v26, v0

    const/16 v0, 0x3f

    move-object/from16 v27, v1

    const/4 v1, 0x0

    .line 185
    invoke-virtual {v12, v0, v1}, LVP1;->l(II)I

    move-result v0

    const/16 v1, 0x3e

    .line 186
    invoke-virtual {v12, v1}, LVP1;->n(I)Ljava/lang/CharSequence;

    move-result-object v1

    move/from16 v28, v0

    const/16 v0, 0x10

    move-object/from16 v29, v1

    const/4 v1, 0x0

    .line 187
    invoke-virtual {v12, v0, v1}, LVP1;->a(IZ)Z

    move-result v0

    const/16 v1, 0x11

    move/from16 v30, v0

    const/4 v0, -0x1

    .line 188
    invoke-virtual {v12, v1, v0}, LVP1;->j(II)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/google/android/material/textfield/TextInputLayout;->s(I)V

    const/16 v0, 0x14

    const/4 v1, 0x0

    .line 189
    invoke-virtual {v12, v0, v1}, LVP1;->l(II)I

    move-result v0

    iput v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    const/16 v0, 0x12

    .line 190
    invoke-virtual {v12, v0, v1}, LVP1;->l(II)I

    move-result v0

    iput v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    .line 191
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move/from16 v31, v2

    const v2, 0x7f0e00c4

    move-object/from16 v32, v14

    move-object/from16 v14, v21

    .line 192
    invoke-virtual {v0, v2, v14, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v2, v6, Lcom/google/android/material/textfield/TextInputLayout;->t0:Lcom/google/android/material/internal/CheckableImageButton;

    const/16 v0, 0x8

    .line 193
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 194
    invoke-static {v15}, LHz0;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 195
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 196
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 197
    :cond_19
    iget-object v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/view/View$OnLongClickListener;

    const/4 v1, 0x0

    .line 198
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    invoke-static {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->G(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 200
    iput-object v1, v6, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/view/View$OnLongClickListener;

    .line 201
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 202
    invoke-static {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->G(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    const/16 v0, 0x3b

    .line 203
    invoke-virtual {v12, v0}, LVP1;->o(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 204
    invoke-virtual {v12, v0}, LVP1;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 205
    invoke-virtual {v2, v0}, Lta;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    .line 206
    invoke-virtual {v6, v0}, Lcom/google/android/material/textfield/TextInputLayout;->J(Z)V

    .line 207
    iget-object v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    invoke-virtual {v6, v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_1a
    const/4 v0, 0x0

    .line 208
    invoke-virtual {v6, v0}, Lcom/google/android/material/textfield/TextInputLayout;->J(Z)V

    .line 209
    iget-object v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/view/View$OnLongClickListener;

    const/4 v1, 0x0

    .line 210
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    invoke-static {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->G(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 212
    iput-object v1, v6, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/view/View$OnLongClickListener;

    .line 213
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 214
    invoke-static {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->G(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 215
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 216
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1b
    :goto_4
    const/16 v0, 0x3a

    .line 217
    invoke-virtual {v12, v0}, LVP1;->o(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 218
    invoke-virtual {v12, v0}, LVP1;->n(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 219
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, v0, :cond_1c

    .line 220
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1c
    const/16 v0, 0x39

    const/4 v1, 0x1

    .line 221
    invoke-virtual {v12, v0, v1}, LVP1;->a(IZ)Z

    move-result v0

    .line 222
    iget-boolean v1, v2, Lcom/google/android/material/internal/CheckableImageButton;->C:Z

    if-eq v1, v0, :cond_1d

    .line 223
    iput-boolean v0, v2, Lcom/google/android/material/internal/CheckableImageButton;->C:Z

    const/4 v0, 0x0

    .line 224
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->sendAccessibilityEvent(I)V

    :cond_1d
    const/16 v0, 0x3c

    .line 225
    invoke-virtual {v12, v0}, LVP1;->o(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 226
    invoke-static {v15, v12, v0}, LHz0;->a(Landroid/content/Context;LVP1;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 227
    iget-object v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_1e

    .line 228
    iput-object v1, v6, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    .line 229
    iput-boolean v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->v0:Z

    .line 230
    iget-boolean v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->x0:Z

    move-object/from16 v21, v5

    iget-object v5, v6, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/graphics/PorterDuff$Mode;

    const/16 v33, 0x1

    move-object/from16 v34, v24

    move/from16 v35, v26

    move/from16 v36, v28

    move/from16 v37, v30

    move/from16 v24, v0

    move-object/from16 v0, p0

    move/from16 v38, v25

    move-object/from16 v26, v27

    move-object/from16 v25, v1

    move-object/from16 v41, v23

    move-object/from16 v23, v9

    move-object/from16 v9, v41

    move-object v1, v2

    move-object/from16 p2, v2

    move/from16 v27, v8

    const v8, 0x7f0e00c3

    move/from16 v2, v33

    move/from16 v39, v3

    move-object/from16 v3, v25

    move/from16 v40, v4

    move/from16 v4, v24

    move-object/from16 v17, v21

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/textfield/TextInputLayout;->d(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    goto :goto_5

    :cond_1e
    move-object/from16 p2, v2

    move/from16 v39, v3

    move/from16 v40, v4

    move-object/from16 v17, v5

    move-object/from16 v34, v24

    move/from16 v38, v25

    move/from16 v35, v26

    move-object/from16 v26, v27

    move/from16 v36, v28

    move/from16 v37, v30

    move/from16 v27, v8

    const v8, 0x7f0e00c3

    move-object/from16 v41, v23

    move-object/from16 v23, v9

    move-object/from16 v9, v41

    :goto_5
    const/16 v0, 0x3d

    .line 231
    invoke-virtual {v12, v0}, LVP1;->o(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v1, -0x1

    .line 232
    invoke-virtual {v12, v0, v1}, LVP1;->j(II)I

    move-result v0

    const/4 v1, 0x0

    .line 233
    invoke-static {v0, v1}, Lw52;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    .line 234
    iget-object v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, v5, :cond_1f

    .line 235
    iput-object v5, v6, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    .line 236
    iput-boolean v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->x0:Z

    .line 237
    iget-boolean v2, v6, Lcom/google/android/material/textfield/TextInputLayout;->v0:Z

    iget-object v3, v6, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/textfield/TextInputLayout;->d(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    :cond_1f
    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 238
    invoke-virtual {v12, v0, v1}, LVP1;->j(II)I

    move-result v0

    .line 239
    iget v1, v6, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    if-ne v0, v1, :cond_20

    goto :goto_6

    .line 240
    :cond_20
    iput v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    .line 241
    iget-object v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    if-eqz v0, :cond_21

    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    .line 243
    :cond_21
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object/from16 v1, v22

    const/4 v2, 0x0

    .line 244
    invoke-virtual {v0, v8, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 245
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/16 v3, 0x8

    .line 246
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 247
    invoke-static {v15}, LHz0;->d(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 248
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 249
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 250
    :cond_22
    new-instance v0, LXL;

    invoke-direct {v0, v6}, LXL;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v3, -0x1

    invoke-virtual {v13, v3, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 251
    new-instance v0, LBN0;

    invoke-direct {v0, v6}, LBN0;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 252
    new-instance v0, LCY0;

    invoke-direct {v0, v6}, LCY0;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v2, 0x1

    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 253
    new-instance v0, LuB;

    invoke-direct {v0, v6}, LuB;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v2, 0x2

    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 254
    new-instance v0, LwY;

    invoke-direct {v0, v6}, LwY;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v3, 0x3

    invoke-virtual {v13, v3, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v0, 0x19

    .line 255
    invoke-virtual {v12, v0}, LVP1;->o(I)Z

    move-result v3

    const/16 v4, 0x2e

    if-eqz v3, :cond_25

    const/4 v3, 0x0

    .line 256
    invoke-virtual {v12, v0, v3}, LVP1;->j(II)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/android/material/textfield/TextInputLayout;->w(I)V

    const/16 v0, 0x18

    .line 257
    invoke-virtual {v12, v0}, LVP1;->o(I)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 258
    invoke-virtual {v12, v0}, LVP1;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/android/material/textfield/TextInputLayout;->v(Landroid/graphics/drawable/Drawable;)V

    :cond_23
    const/16 v0, 0x17

    .line 259
    invoke-virtual {v12, v0}, LVP1;->o(I)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 260
    invoke-virtual {v12, v0}, LVP1;->n(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 261
    invoke-virtual {v6, v0}, Lcom/google/android/material/textfield/TextInputLayout;->u(Ljava/lang/CharSequence;)V

    :cond_24
    const/16 v0, 0x16

    const/4 v3, 0x1

    .line 262
    invoke-virtual {v12, v0, v3}, LVP1;->a(IZ)Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/android/material/textfield/TextInputLayout;->t(Z)V

    goto :goto_7

    .line 263
    :cond_25
    invoke-virtual {v12, v4}, LVP1;->o(I)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    .line 264
    invoke-virtual {v12, v4, v0}, LVP1;->a(IZ)Z

    move-result v3

    .line 265
    invoke-virtual {v6, v3}, Lcom/google/android/material/textfield/TextInputLayout;->w(I)V

    const/16 v0, 0x2d

    .line 266
    invoke-virtual {v12, v0}, LVP1;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/android/material/textfield/TextInputLayout;->v(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x2c

    .line 267
    invoke-virtual {v12, v0}, LVP1;->n(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 268
    invoke-virtual {v6, v0}, Lcom/google/android/material/textfield/TextInputLayout;->u(Ljava/lang/CharSequence;)V

    const/16 v0, 0x2f

    .line 269
    invoke-virtual {v12, v0}, LVP1;->o(I)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 270
    invoke-static {v15, v12, v0}, LHz0;->a(Landroid/content/Context;LVP1;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 271
    iget-object v3, v6, Lcom/google/android/material/textfield/TextInputLayout;->G0:Landroid/content/res/ColorStateList;

    if-eq v3, v0, :cond_26

    .line 272
    iput-object v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->G0:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    .line 273
    iput-boolean v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->H0:Z

    .line 274
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    :cond_26
    const/16 v0, 0x30

    .line 275
    invoke-virtual {v12, v0}, LVP1;->o(I)Z

    move-result v3

    if-eqz v3, :cond_27

    const/4 v3, -0x1

    .line 276
    invoke-virtual {v12, v0, v3}, LVP1;->j(II)I

    move-result v0

    const/4 v3, 0x0

    .line 277
    invoke-static {v0, v3}, Lw52;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 278
    iget-object v3, v6, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/graphics/PorterDuff$Mode;

    if-eq v3, v0, :cond_27

    .line 279
    iput-object v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    .line 280
    iput-boolean v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->J0:Z

    .line 281
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 282
    :cond_27
    :goto_7
    invoke-virtual {v12, v4}, LVP1;->o(I)Z

    move-result v0

    const/16 v3, 0x1a

    if-nez v0, :cond_29

    .line 283
    invoke-virtual {v12, v3}, LVP1;->o(I)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 284
    invoke-static {v15, v12, v3}, LHz0;->a(Landroid/content/Context;LVP1;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 285
    iget-object v4, v6, Lcom/google/android/material/textfield/TextInputLayout;->G0:Landroid/content/res/ColorStateList;

    if-eq v4, v0, :cond_28

    .line 286
    iput-object v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->G0:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    .line 287
    iput-boolean v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->H0:Z

    .line 288
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    :cond_28
    const/16 v0, 0x1b

    .line 289
    invoke-virtual {v12, v0}, LVP1;->o(I)Z

    move-result v4

    if-eqz v4, :cond_29

    const/4 v4, -0x1

    .line 290
    invoke-virtual {v12, v0, v4}, LVP1;->j(II)I

    move-result v0

    const/4 v4, 0x0

    .line 291
    invoke-static {v0, v4}, Lw52;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 292
    iget-object v4, v6, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/graphics/PorterDuff$Mode;

    if-eq v4, v0, :cond_29

    .line 293
    iput-object v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    .line 294
    iput-boolean v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->J0:Z

    .line 295
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 296
    :cond_29
    new-instance v0, LRa;

    const v4, 0x1010084

    const/4 v5, 0x0

    .line 297
    invoke-direct {v0, v15, v5, v4}, LRa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 298
    iput-object v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/widget/TextView;

    const v8, 0x7f0b0724

    .line 299
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setId(I)V

    .line 300
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v8, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x1

    .line 301
    invoke-virtual {v0, v8}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    move-object/from16 v8, p2

    .line 302
    invoke-virtual {v14, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 303
    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 304
    new-instance v8, LRa;

    .line 305
    invoke-direct {v8, v15, v5, v4}, LRa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 306
    iput-object v8, v6, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/widget/TextView;

    const v4, 0x7f0b0725

    .line 307
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setId(I)V

    .line 308
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v14, 0x50

    invoke-direct {v4, v13, v13, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    .line 309
    invoke-virtual {v8, v4}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 310
    invoke-virtual {v10, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 311
    invoke-virtual {v10, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 312
    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move/from16 v1, v39

    .line 313
    invoke-virtual {v6, v1}, Lcom/google/android/material/textfield/TextInputLayout;->E(Z)V

    .line 314
    invoke-virtual {v6, v7}, Lcom/google/android/material/textfield/TextInputLayout;->D(Ljava/lang/CharSequence;)V

    move/from16 v1, v31

    .line 315
    iput v1, v11, Lyk0;->s:I

    .line 316
    iget-object v4, v11, Lyk0;->r:Landroid/widget/TextView;

    if-eqz v4, :cond_2a

    .line 317
    invoke-static {v4, v1}, LCN1;->d(Landroid/widget/TextView;I)V

    :cond_2a
    move/from16 v1, v40

    .line 318
    invoke-virtual {v6, v1}, Lcom/google/android/material/textfield/TextInputLayout;->A(Z)V

    move/from16 v1, v27

    .line 319
    iput v1, v11, Lyk0;->n:I

    .line 320
    iget-object v4, v11, Lyk0;->l:Landroid/widget/TextView;

    if-eqz v4, :cond_2b

    .line 321
    iget-object v7, v11, Lyk0;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v7, v4, v1}, Lcom/google/android/material/textfield/TextInputLayout;->K(Landroid/widget/TextView;I)V

    :cond_2b
    move-object/from16 v1, v23

    .line 322
    iput-object v1, v11, Lyk0;->m:Ljava/lang/CharSequence;

    .line 323
    iget-object v4, v11, Lyk0;->l:Landroid/widget/TextView;

    if-eqz v4, :cond_2c

    .line 324
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2c
    move-object/from16 v1, v34

    .line 325
    invoke-virtual {v6, v1}, Lcom/google/android/material/textfield/TextInputLayout;->H(Ljava/lang/CharSequence;)V

    move/from16 v1, v38

    .line 326
    iput v1, v6, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 327
    iget-object v4, v6, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/widget/TextView;

    if-eqz v4, :cond_2d

    .line 328
    invoke-static {v4, v1}, LCN1;->d(Landroid/widget/TextView;I)V

    .line 329
    :cond_2d
    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2e

    move-object v1, v5

    goto :goto_8

    :cond_2e
    move-object/from16 v1, v26

    :goto_8
    iput-object v1, v6, Lcom/google/android/material/textfield/TextInputLayout;->U:Ljava/lang/CharSequence;

    move-object/from16 v1, v26

    .line 330
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->U()V

    move/from16 v1, v35

    .line 332
    invoke-static {v0, v1}, LCN1;->d(Landroid/widget/TextView;I)V

    .line 333
    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2f

    move-object v7, v5

    goto :goto_9

    :cond_2f
    move-object/from16 v7, v29

    :goto_9
    iput-object v7, v6, Lcom/google/android/material/textfield/TextInputLayout;->W:Ljava/lang/CharSequence;

    move-object/from16 v1, v29

    .line 334
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->X()V

    move/from16 v1, v36

    .line 336
    invoke-static {v8, v1}, LCN1;->d(Landroid/widget/TextView;I)V

    const/16 v1, 0x22

    .line 337
    invoke-virtual {v12, v1}, LVP1;->o(I)Z

    move-result v4

    if-eqz v4, :cond_30

    .line 338
    invoke-virtual {v12, v1}, LVP1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 339
    iput-object v1, v11, Lyk0;->o:Landroid/content/res/ColorStateList;

    .line 340
    iget-object v4, v11, Lyk0;->l:Landroid/widget/TextView;

    if-eqz v4, :cond_30

    if-eqz v1, :cond_30

    .line 341
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_30
    const/16 v1, 0x27

    .line 342
    invoke-virtual {v12, v1}, LVP1;->o(I)Z

    move-result v1

    if-eqz v1, :cond_31

    const/16 v1, 0x27

    .line 343
    invoke-virtual {v12, v1}, LVP1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 344
    iput-object v1, v11, Lyk0;->t:Landroid/content/res/ColorStateList;

    .line 345
    iget-object v4, v11, Lyk0;->r:Landroid/widget/TextView;

    if-eqz v4, :cond_31

    if-eqz v1, :cond_31

    .line 346
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_31
    const/16 v1, 0x2b

    .line 347
    invoke-virtual {v12, v1}, LVP1;->o(I)Z

    move-result v1

    if-eqz v1, :cond_33

    const/16 v1, 0x2b

    .line 348
    invoke-virtual {v12, v1}, LVP1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 349
    iget-object v4, v6, Lcom/google/android/material/textfield/TextInputLayout;->R0:Landroid/content/res/ColorStateList;

    if-eq v4, v1, :cond_33

    .line 350
    iget-object v4, v6, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Landroid/content/res/ColorStateList;

    if-nez v4, :cond_32

    move-object/from16 v4, v32

    .line 351
    iget-object v5, v4, LyC;->m:Landroid/content/res/ColorStateList;

    if-eq v5, v1, :cond_32

    .line 352
    iput-object v1, v4, LyC;->m:Landroid/content/res/ColorStateList;

    .line 353
    invoke-virtual {v4}, LyC;->j()V

    .line 354
    :cond_32
    iput-object v1, v6, Lcom/google/android/material/textfield/TextInputLayout;->R0:Landroid/content/res/ColorStateList;

    .line 355
    iget-object v1, v6, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    if-eqz v1, :cond_33

    const/4 v1, 0x0

    .line 356
    invoke-virtual {v6, v1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->R(ZZ)V

    :cond_33
    const/16 v1, 0x15

    .line 357
    invoke-virtual {v12, v1}, LVP1;->o(I)Z

    move-result v1

    if-eqz v1, :cond_34

    const/16 v1, 0x15

    .line 358
    invoke-virtual {v12, v1}, LVP1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 359
    iget-object v4, v6, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/content/res/ColorStateList;

    if-eq v4, v1, :cond_34

    .line 360
    iput-object v1, v6, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/content/res/ColorStateList;

    .line 361
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->N()V

    :cond_34
    const/16 v1, 0x13

    .line 362
    invoke-virtual {v12, v1}, LVP1;->o(I)Z

    move-result v1

    if-eqz v1, :cond_35

    const/16 v1, 0x13

    .line 363
    invoke-virtual {v12, v1}, LVP1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 364
    iget-object v4, v6, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/content/res/ColorStateList;

    if-eq v4, v1, :cond_35

    .line 365
    iput-object v1, v6, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/content/res/ColorStateList;

    .line 366
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->N()V

    :cond_35
    const/16 v1, 0x33

    .line 367
    invoke-virtual {v12, v1}, LVP1;->o(I)Z

    move-result v1

    if-eqz v1, :cond_36

    const/16 v1, 0x33

    .line 368
    invoke-virtual {v12, v1}, LVP1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 369
    iget-object v4, v6, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/content/res/ColorStateList;

    if-eq v4, v1, :cond_36

    .line 370
    iput-object v1, v6, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/content/res/ColorStateList;

    .line 371
    iget-object v4, v6, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/widget/TextView;

    if-eqz v4, :cond_36

    if-eqz v1, :cond_36

    .line 372
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_36
    const/16 v1, 0x36

    .line 373
    invoke-virtual {v12, v1}, LVP1;->o(I)Z

    move-result v1

    if-eqz v1, :cond_37

    const/16 v1, 0x36

    .line 374
    invoke-virtual {v12, v1}, LVP1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 375
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_37
    const/16 v0, 0x40

    .line 376
    invoke-virtual {v12, v0}, LVP1;->o(I)Z

    move-result v0

    if-eqz v0, :cond_38

    const/16 v0, 0x40

    .line 377
    invoke-virtual {v12, v0}, LVP1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 378
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_38
    move/from16 v0, v37

    .line 379
    invoke-virtual {v6, v0}, Lcom/google/android/material/textfield/TextInputLayout;->r(Z)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 380
    invoke-virtual {v12, v1, v0}, LVP1;->a(IZ)Z

    move-result v1

    invoke-virtual {v6, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 381
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/TypedArray;->recycle()V

    .line 382
    invoke-virtual {v6, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 383
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_39

    if-lt v1, v3, :cond_39

    .line 384
    invoke-virtual {v6, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    :cond_39
    return-void

    :array_0
    .array-data 4
        0x14
        0x12
        0x21
        0x26
        0x2a
    .end array-data

    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_3
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_4
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method public static G(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 3

    .line 1
    sget-object v0, LT32;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 3
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->D:Z

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setLongClickable(Z)V

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    .line 7
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public static o(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->o(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lyk0;

    .line 2
    iget-boolean v1, v0, Lyk0;->k:Z

    if-ne v1, p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lyk0;->c()V

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 4
    new-instance v2, LRa;

    iget-object v3, v0, Lyk0;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, LRa;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lyk0;->l:Landroid/widget/TextView;

    const v3, 0x7f0b0721

    .line 5
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 6
    iget-object v2, v0, Lyk0;->l:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 7
    iget v2, v0, Lyk0;->n:I

    .line 8
    iput v2, v0, Lyk0;->n:I

    .line 9
    iget-object v3, v0, Lyk0;->l:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 10
    iget-object v4, v0, Lyk0;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v4, v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->K(Landroid/widget/TextView;I)V

    .line 11
    :cond_1
    iget-object v2, v0, Lyk0;->o:Landroid/content/res/ColorStateList;

    .line 12
    iput-object v2, v0, Lyk0;->o:Landroid/content/res/ColorStateList;

    .line 13
    iget-object v3, v0, Lyk0;->l:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 15
    :cond_2
    iget-object v2, v0, Lyk0;->m:Ljava/lang/CharSequence;

    .line 16
    iput-object v2, v0, Lyk0;->m:Ljava/lang/CharSequence;

    .line 17
    iget-object v3, v0, Lyk0;->l:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    .line 18
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    :cond_3
    iget-object v2, v0, Lyk0;->l:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v2, v0, Lyk0;->l:Landroid/widget/TextView;

    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 22
    iget-object v2, v0, Lyk0;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lyk0;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {v0}, Lyk0;->i()V

    .line 24
    iget-object v2, v0, Lyk0;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lyk0;->j(Landroid/widget/TextView;I)V

    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lyk0;->l:Landroid/widget/TextView;

    .line 26
    iget-object v1, v0, Lyk0;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->P()V

    .line 27
    iget-object v1, v0, Lyk0;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->Y()V

    .line 28
    :goto_0
    iput-boolean p1, v0, Lyk0;->k:Z

    :goto_1
    return-void
.end method

.method public B(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lta;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lyk0;

    .line 3
    iget-boolean p1, p1, Lyk0;->k:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->C(Z)V

    return-void
.end method

.method public final C(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->W()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->O()Z

    :cond_2
    return-void
.end method

.method public D(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lyk0;

    .line 3
    iget-boolean p1, p1, Lyk0;->q:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->E(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lyk0;

    .line 6
    iget-boolean v0, v0, Lyk0;->q:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->E(Z)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lyk0;

    .line 9
    invoke-virtual {v0}, Lyk0;->c()V

    .line 10
    iput-object p1, v0, Lyk0;->p:Ljava/lang/CharSequence;

    .line 11
    iget-object v1, v0, Lyk0;->r:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget v1, v0, Lyk0;->h:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    .line 13
    iput v2, v0, Lyk0;->i:I

    .line 14
    :cond_2
    iget v2, v0, Lyk0;->i:I

    iget-object v3, v0, Lyk0;->r:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0, v3, p1}, Lyk0;->k(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lyk0;->l(IIZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public E(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lyk0;

    .line 2
    iget-boolean v1, v0, Lyk0;->q:Z

    if-ne v1, p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lyk0;->c()V

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 4
    new-instance v2, LRa;

    iget-object v3, v0, Lyk0;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, LRa;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lyk0;->r:Landroid/widget/TextView;

    const v3, 0x7f0b0722

    .line 5
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 6
    iget-object v2, v0, Lyk0;->r:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 7
    iget-object v2, v0, Lyk0;->r:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v2, v0, Lyk0;->r:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v2, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 10
    iget v2, v0, Lyk0;->s:I

    .line 11
    iput v2, v0, Lyk0;->s:I

    .line 12
    iget-object v3, v0, Lyk0;->r:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 13
    invoke-static {v3, v2}, LCN1;->d(Landroid/widget/TextView;I)V

    .line 14
    :cond_1
    iget-object v2, v0, Lyk0;->t:Landroid/content/res/ColorStateList;

    .line 15
    iput-object v2, v0, Lyk0;->t:Landroid/content/res/ColorStateList;

    .line 16
    iget-object v3, v0, Lyk0;->r:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 18
    :cond_2
    iget-object v2, v0, Lyk0;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lyk0;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {v0}, Lyk0;->c()V

    .line 20
    iget v2, v0, Lyk0;->h:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    const/4 v3, 0x0

    .line 21
    iput v3, v0, Lyk0;->i:I

    .line 22
    :cond_4
    iget v3, v0, Lyk0;->i:I

    iget-object v4, v0, Lyk0;->r:Landroid/widget/TextView;

    const/4 v5, 0x0

    .line 23
    invoke-virtual {v0, v4, v5}, Lyk0;->k(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v4

    .line 24
    invoke-virtual {v0, v2, v3, v4}, Lyk0;->l(IIZ)V

    .line 25
    iget-object v2, v0, Lyk0;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lyk0;->j(Landroid/widget/TextView;I)V

    .line 26
    iput-object v5, v0, Lyk0;->r:Landroid/widget/TextView;

    .line 27
    iget-object v1, v0, Lyk0;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->P()V

    .line 28
    iget-object v1, v0, Lyk0;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->Y()V

    .line 29
    :goto_0
    iput-boolean p1, v0, Lyk0;->q:Z

    :goto_1
    return-void
.end method

.method public F(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Z

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Ljava/lang/CharSequence;

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:LyC;

    if-eqz p1, :cond_0

    .line 5
    iget-object v1, v0, LyC;->x:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    :cond_0
    iput-object p1, v0, LyC;->x:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 7
    iput-object p1, v0, LyC;->y:Ljava/lang/CharSequence;

    .line 8
    iget-object v1, v0, LyC;->A:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    iput-object p1, v0, LyC;->A:Landroid/graphics/Bitmap;

    .line 11
    :cond_1
    invoke-virtual {v0}, LyC;->j()V

    .line 12
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Z

    if-nez p1, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    :cond_3
    const/16 p1, 0x800

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    :cond_4
    return-void
.end method

.method public H(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->I(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->I(Z)V

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ljava/lang/CharSequence;

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->S(I)V

    return-void
.end method

.method public final I(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    new-instance v0, LRa;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LRa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/widget/TextView;

    const v1, 0x7f0b0723

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 6
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 7
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 8
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 9
    invoke-static {v1, v0}, LCN1;->d(Landroid/widget/TextView;I)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 11
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/widget/TextView;

    .line 16
    :cond_4
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    return-void
.end method

.method public J(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->T()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->O()Z

    :cond_2
    return-void
.end method

.method public K(Landroid/widget/TextView;I)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {p1, p2}, LCN1;->d(Landroid/widget/TextView;I)V

    .line 2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p2, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v1, -0xff01

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_1

    const p2, 0x7f1401f5

    .line 4
    invoke-static {p1, p2}, LCN1;->d(Landroid/widget/TextView;I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060134

    invoke-static {p2, v0}, Lv3;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->M(I)V

    :cond_1
    return-void
.end method

.method public M(I)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    .line 2
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    goto :goto_2

    :cond_0
    const/4 v3, 0x1

    if-le p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/widget/TextView;

    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    iget-boolean v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    if-eqz v6, :cond_2

    const v6, 0x7f1302c0

    goto :goto_1

    :cond_2
    const v6, 0x7f1302bf

    :goto_1
    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v3

    .line 10
    invoke-virtual {v1, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    if-eq v0, v1, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->N()V

    .line 14
    :cond_3
    invoke-static {}, Lal;->c()Lal;

    move-result-object v1

    .line 15
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f1302c1

    new-array v7, v7, [Ljava/lang/Object;

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v2

    iget p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v3

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Lal;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    if-eq v0, p1, :cond_4

    .line 21
    invoke-virtual {p0, v2, v2}, Lcom/google/android/material/textfield/TextInputLayout;->R(ZZ)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Y()V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->P()V

    :cond_4
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->K(Landroid/widget/TextView;I)V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method public final O()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v0, :cond_6

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v0, v6

    .line 6
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_3

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    if-eq v6, v0, :cond_4

    .line 7
    :cond_3
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/graphics/drawable/Drawable;

    .line 8
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    .line 9
    invoke-virtual {v6, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 12
    aget-object v6, v0, v1

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/graphics/drawable/Drawable;

    if-eq v6, v7, :cond_5

    .line 13
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    aget-object v8, v0, v2

    aget-object v9, v0, v5

    aget-object v0, v0, v4

    .line 14
    invoke-virtual {v6, v7, v8, v9, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 18
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    aget-object v7, v0, v2

    aget-object v8, v0, v5

    aget-object v0, v0, v4

    .line 19
    invoke-virtual {v6, v3, v7, v8, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 20
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 21
    :goto_2
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v6}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_8

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Ljava/lang/CharSequence;

    if-eqz v6, :cond_9

    :cond_8
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/LinearLayout;

    .line 23
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v6

    if-lez v6, :cond_9

    const/4 v6, 0x1

    goto :goto_3

    :cond_9
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_10

    .line 24
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    .line 25
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v7}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v7

    if-nez v7, :cond_a

    .line 26
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lcom/google/android/material/internal/CheckableImageButton;

    goto :goto_4

    .line 27
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 28
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    :cond_b
    :goto_4
    if-eqz v3, :cond_c

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v6

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    add-int v6, v7, v3

    .line 32
    :cond_c
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    .line 33
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 34
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_d

    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    if-eq v8, v6, :cond_d

    .line 35
    iput v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    .line 36
    invoke-virtual {v7, v1, v1, v6, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 37
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    aget-object v1, v3, v1

    aget-object v5, v3, v2

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v4

    .line 38
    invoke-virtual {v0, v1, v5, v6, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_d
    if-nez v7, :cond_e

    .line 39
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/graphics/drawable/Drawable;

    .line 40
    iput v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    .line 41
    invoke-virtual {v7, v1, v1, v6, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    :cond_e
    aget-object v6, v3, v5

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/graphics/drawable/Drawable;

    if-eq v6, v7, :cond_f

    .line 43
    aget-object v0, v3, v5

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Landroid/graphics/drawable/Drawable;

    .line 44
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    aget-object v1, v3, v1

    aget-object v5, v3, v2

    aget-object v3, v3, v4

    .line 45
    invoke-virtual {v0, v1, v5, v7, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_f
    move v2, v0

    goto :goto_6

    .line 46
    :cond_10
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_12

    .line 47
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    .line 48
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 49
    aget-object v5, v6, v5

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/graphics/drawable/Drawable;

    if-ne v5, v7, :cond_11

    .line 50
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    aget-object v1, v6, v1

    aget-object v5, v6, v2

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Landroid/graphics/drawable/Drawable;

    aget-object v4, v6, v4

    .line 51
    invoke-virtual {v0, v1, v5, v7, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_11
    move v2, v0

    .line 52
    :goto_5
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/graphics/drawable/Drawable;

    :goto_6
    move v0, v2

    :cond_12
    return v0
.end method

.method public P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {v0}, LTX;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lyk0;

    invoke-virtual {v1}, Lyk0;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lyk0;

    .line 7
    invoke-virtual {v1}, Lyk0;->g()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 8
    invoke-static {v1, v2}, Loa;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 12
    invoke-static {v1, v2}, Loa;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {v0}, LMX;->a(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->refreshDrawableState()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()I

    move-result v1

    .line 4
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v1, v2, :cond_0

    .line 5
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final R(ZZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/widget/EditText;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 4
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lyk0;

    invoke-virtual {v5}, Lyk0;->e()Z

    move-result v5

    .line 5
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_3

    .line 6
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:LyC;

    .line 7
    iget-object v8, v7, LyC;->m:Landroid/content/res/ColorStateList;

    if-eq v8, v6, :cond_2

    .line 8
    iput-object v6, v7, LyC;->m:Landroid/content/res/ColorStateList;

    .line 9
    invoke-virtual {v7}, LyC;->j()V

    .line 10
    :cond_2
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:LyC;

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Landroid/content/res/ColorStateList;

    .line 11
    iget-object v8, v6, LyC;->l:Landroid/content/res/ColorStateList;

    if-eq v8, v7, :cond_3

    .line 12
    iput-object v7, v6, LyC;->l:Landroid/content/res/ColorStateList;

    .line 13
    invoke-virtual {v6}, LyC;->j()V

    :cond_3
    const/4 v6, 0x0

    if-nez v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4

    new-array v5, v3, [I

    const v7, -0x101009e

    aput v7, v5, v2

    iget v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:I

    .line 15
    invoke-virtual {v0, v5, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:I

    .line 16
    :goto_2
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:LyC;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v5, v7}, LyC;->l(Landroid/content/res/ColorStateList;)V

    .line 17
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:LyC;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 18
    iget-object v7, v5, LyC;->l:Landroid/content/res/ColorStateList;

    if-eq v7, v0, :cond_9

    .line 19
    iput-object v0, v5, LyC;->l:Landroid/content/res/ColorStateList;

    .line 20
    invoke-virtual {v5}, LyC;->j()V

    goto :goto_4

    :cond_5
    if-eqz v5, :cond_7

    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:LyC;

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lyk0;

    .line 22
    iget-object v5, v5, Lyk0;->l:Landroid/widget/TextView;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v6

    .line 23
    :goto_3
    invoke-virtual {v0, v5}, LyC;->l(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    .line 24
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 25
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:LyC;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v5, v0}, LyC;->l(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_8
    if-eqz v4, :cond_9

    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_9

    .line 27
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:LyC;

    .line 28
    iget-object v7, v5, LyC;->m:Landroid/content/res/ColorStateList;

    if-eq v7, v0, :cond_9

    .line 29
    iput-object v0, v5, LyC;->m:Landroid/content/res/ColorStateList;

    .line 30
    invoke-virtual {v5}, LyC;->j()V

    :cond_9
    :goto_4
    if-nez v1, :cond_10

    .line 31
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d1:Z

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    if-nez p2, :cond_b

    .line 32
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Z

    if-nez p2, :cond_16

    .line 33
    :cond_b
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f1:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 34
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f1:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_c
    const/4 p2, 0x0

    if-eqz p1, :cond_d

    .line 35
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e1:Z

    if-eqz p1, :cond_d

    .line 36
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->b(F)V

    goto :goto_5

    .line 37
    :cond_d
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:LyC;

    invoke-virtual {p1, p2}, LyC;->n(F)V

    .line 38
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:LKz0;

    check-cast p1, LmO;

    .line 39
    iget-object p1, p1, LmO;->X:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_e

    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 41
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:LKz0;

    check-cast p1, LmO;

    .line 42
    invoke-virtual {p1, p2, p2, p2, p2}, LmO;->z(FFFF)V

    .line 43
    :cond_e
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Z

    .line 44
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/widget/TextView;

    if-eqz p1, :cond_f

    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    if-eqz p2, :cond_f

    .line 45
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/widget/TextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->U()V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->X()V

    goto :goto_9

    :cond_10
    :goto_6
    if-nez p2, :cond_11

    .line 49
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Z

    if-eqz p2, :cond_16

    .line 50
    :cond_11
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f1:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_12

    .line 51
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f1:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_12
    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_13

    .line 52
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e1:Z

    if-eqz p1, :cond_13

    .line 53
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->b(F)V

    goto :goto_7

    .line 54
    :cond_13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:LyC;

    invoke-virtual {p1, p2}, LyC;->n(F)V

    .line 55
    :goto_7
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Z

    .line 56
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 57
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    .line 58
    :cond_14
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    if-nez p1, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    :goto_8
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->S(I)V

    .line 59
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->U()V

    .line 60
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->X()V

    :cond_16
    :goto_9
    return-void
.end method

.method public final S(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->bringToFront()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final T()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    sget-object v1, LT32;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    .line 6
    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v2

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070269

    .line 9
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    .line 10
    invoke-virtual {v4}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v4

    .line 11
    sget-object v5, LT32;->a:Ljava/util/WeakHashMap;

    .line 12
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 2
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->O()Z

    return-void
.end method

.method public final V(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Landroid/content/res/ColorStateList;

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    .line 3
    invoke-virtual {v1, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 4
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Landroid/content/res/ColorStateList;

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    .line 5
    invoke-virtual {v3, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eqz p1, :cond_0

    .line 6
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 7
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    goto :goto_0

    .line 8
    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x10102fe
        0x101009e
    .end array-data
.end method

.method public final W()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    sget-object v1, LT32;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    .line 6
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070269

    .line 9
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    .line 10
    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    .line 11
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    .line 12
    sget-object v5, LT32;->a:Ljava/util/WeakHashMap;

    .line 13
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final X()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()LM00;

    move-result-object v0

    invoke-virtual {v0, v1}, LM00;->c(Z)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->O()Z

    return-void
.end method

.method public Y()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:LKz0;

    if-eqz v0, :cond_1f

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    if-nez v0, :cond_0

    goto/16 :goto_c

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isHovered()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/widget/EditText;->isHovered()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x1

    .line 4
    :goto_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_5

    .line 5
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    goto :goto_4

    .line 6
    :cond_5
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lyk0;

    invoke-virtual {v4}, Lyk0;->e()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 7
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_6

    .line 8
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->V(ZZ)V

    goto :goto_4

    .line 9
    :cond_6
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lyk0;

    invoke-virtual {v4}, Lyk0;->g()I

    move-result v4

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    goto :goto_4

    .line 10
    :cond_7
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/widget/TextView;

    if-eqz v4, :cond_9

    .line 11
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_8

    .line 12
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->V(ZZ)V

    goto :goto_4

    .line 13
    :cond_8
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v4

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    goto :goto_4

    :cond_9
    if-eqz v0, :cond_a

    .line 14
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    goto :goto_4

    :cond_a
    if-eqz v3, :cond_b

    .line 15
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    goto :goto_4

    .line 16
    :cond_b
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 17
    :goto_4
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 18
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lyk0;

    .line 19
    iget-boolean v5, v4, Lyk0;->k:Z

    if-eqz v5, :cond_c

    .line 20
    invoke-virtual {v4}, Lyk0;->e()Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    .line 21
    :goto_5
    invoke-virtual {p0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->C(Z)V

    .line 22
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v4, v5}, Lcom/google/android/material/textfield/TextInputLayout;->q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 23
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v4, v5}, Lcom/google/android/material/textfield/TextInputLayout;->q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()LM00;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    instance-of v4, v4, LwY;

    if-eqz v4, :cond_e

    .line 27
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lyk0;

    invoke-virtual {v4}, Lyk0;->e()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 28
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 29
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 30
    invoke-static {v4}, LMX;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 31
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lyk0;

    .line 32
    invoke-virtual {v5}, Lyk0;->g()I

    move-result v5

    .line 33
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 34
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v5, v4}, Lta;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 35
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    :cond_e
    :goto_6
    if-eqz v0, :cond_f

    .line 36
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 37
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    goto :goto_7

    .line 38
    :cond_f
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 39
    :goto_7
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_11

    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    move-result v4

    if-eqz v4, :cond_11

    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Z

    if-nez v4, :cond_11

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    if-eq v4, v6, :cond_11

    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 42
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:LKz0;

    check-cast v4, LmO;

    const/4 v6, 0x0

    .line 43
    invoke-virtual {v4, v6, v6, v6, v6}, LmO;->z(FFFF)V

    .line 44
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    .line 45
    :cond_11
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    if-ne v4, v2, :cond_15

    .line 46
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_12

    .line 47
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    goto :goto_8

    :cond_12
    if-eqz v3, :cond_13

    if-nez v0, :cond_13

    .line 48
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    goto :goto_8

    :cond_13
    if-eqz v0, :cond_14

    .line 49
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    goto :goto_8

    .line 50
    :cond_14
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 51
    :cond_15
    :goto_8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:LKz0;

    if-nez v0, :cond_16

    goto/16 :goto_c

    .line 52
    :cond_16
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Lcn1;

    invoke-virtual {v0, v3}, LKz0;->a(Lcn1;)V

    .line 53
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    const/4 v3, -0x1

    if-ne v0, v5, :cond_18

    .line 54
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    if-le v0, v3, :cond_17

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_9

    :cond_17
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_a

    :cond_18
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_19

    .line 55
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:LKz0;

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    int-to-float v4, v4

    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    invoke-virtual {v0, v4, v5}, LKz0;->t(FI)V

    .line 56
    :cond_19
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 57
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    if-ne v4, v2, :cond_1a

    const v0, 0x7f040129

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0, v1}, Luz0;->b(Landroid/content/Context;II)I

    move-result v0

    .line 59
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 60
    invoke-static {v4, v0}, LQC;->e(II)I

    move-result v0

    .line 61
    :cond_1a
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 62
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:LKz0;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v4, v0}, LKz0;->q(Landroid/content/res/ColorStateList;)V

    .line 63
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1b

    .line 64
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 65
    :cond_1b
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:LKz0;

    if-nez v0, :cond_1c

    goto :goto_b

    .line 66
    :cond_1c
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    if-le v4, v3, :cond_1d

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    if-eqz v3, :cond_1d

    const/4 v1, 0x1

    :cond_1d
    if-eqz v1, :cond_1e

    .line 67
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, LKz0;->q(Landroid/content/res/ColorStateList;)V

    .line 68
    :cond_1e
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 69
    :goto_b
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_1f
    :goto_c
    return-void
.end method

.method public a(LuN1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, p0}, LuN1;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_12

    .line 2
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Q()V

    .line 7
    check-cast p1, Landroid/widget/EditText;

    .line 8
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    if-nez p2, :cond_11

    .line 9
    iget p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    instance-of p2, p1, Lcom/google/android/material/textfield/TextInputEditText;

    if-nez p2, :cond_0

    const-string p2, "TextInputLayout"

    const-string p3, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    .line 10
    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    .line 12
    iget p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    .line 13
    iput p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    const/4 p3, -0x1

    if-eqz p1, :cond_1

    if-eq p2, p3, :cond_1

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setMinWidth(I)V

    .line 15
    :cond_1
    iget p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    .line 16
    iput p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    if-eq p2, p3, :cond_2

    .line 18
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setMaxWidth(I)V

    .line 19
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    .line 20
    new-instance p2, LtN1;

    invoke-direct {p2, p0}, LtN1;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 21
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    if-eqz p3, :cond_3

    .line 22
    invoke-static {p3, p2}, LT32;->v(Landroid/view/View;Ly;)V

    .line 23
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:LyC;

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p3

    .line 24
    iget-object v0, p2, LyC;->w:Ljr;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 25
    iput-boolean v1, v0, Ljr;->c:Z

    .line 26
    :cond_4
    iget-object v0, p2, LyC;->t:Landroid/graphics/Typeface;

    const/4 v2, 0x0

    if-eq v0, p3, :cond_5

    .line 27
    iput-object p3, p2, LyC;->t:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v3, p2, LyC;->u:Landroid/graphics/Typeface;

    if-eq v3, p3, :cond_6

    .line 29
    iput-object p3, p2, LyC;->u:Landroid/graphics/Typeface;

    const/4 p3, 0x1

    goto :goto_1

    :cond_6
    const/4 p3, 0x0

    :goto_1
    if-nez v0, :cond_7

    if-eqz p3, :cond_8

    .line 30
    :cond_7
    invoke-virtual {p2}, LyC;->j()V

    .line 31
    :cond_8
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:LyC;

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getTextSize()F

    move-result p3

    .line 32
    iget v0, p2, LyC;->j:F

    cmpl-float v0, v0, p3

    if-eqz v0, :cond_9

    .line 33
    iput p3, p2, LyC;->j:F

    .line 34
    invoke-virtual {p2}, LyC;->j()V

    .line 35
    :cond_9
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getGravity()I

    move-result p2

    .line 36
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:LyC;

    and-int/lit8 v0, p2, -0x71

    or-int/lit8 v0, v0, 0x30

    invoke-virtual {p3, v0}, LyC;->m(I)V

    .line 37
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:LyC;

    .line 38
    iget v0, p3, LyC;->h:I

    if-eq v0, p2, :cond_a

    .line 39
    iput p2, p3, LyC;->h:I

    .line 40
    invoke-virtual {p3}, LyC;->j()V

    .line 41
    :cond_a
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    new-instance p3, LpN1;

    invoke-direct {p3, p0}, LpN1;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 42
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_b

    .line 43
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Landroid/content/res/ColorStateList;

    .line 44
    :cond_b
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Z

    if-eqz p2, :cond_d

    .line 45
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 46
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    .line 47
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->F(Ljava/lang/CharSequence;)V

    .line 48
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 49
    :cond_c
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Z

    .line 50
    :cond_d
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/widget/TextView;

    if-eqz p2, :cond_e

    .line 51
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->M(I)V

    .line 52
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->P()V

    .line 53
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lyk0;

    invoke-virtual {p2}, Lyk0;->b()V

    .line 54
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->bringToFront()V

    .line 55
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->bringToFront()V

    .line 56
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 57
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p2}, Landroid/widget/ImageButton;->bringToFront()V

    .line 58
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Ljava/util/LinkedHashSet;

    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LuN1;

    .line 59
    invoke-interface {p3, p0}, LuN1;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    goto :goto_2

    .line 60
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->T()V

    .line 61
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->W()V

    .line 62
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p2

    if-nez p2, :cond_10

    .line 63
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 64
    :cond_10
    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->R(ZZ)V

    goto :goto_3

    .line 65
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "We already have an EditText, can only have one"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_12
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    return-void
.end method

.method public b(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:LyC;

    .line 2
    iget v0, v0, LyC;->c:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f1:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f1:Landroid/animation/ValueAnimator;

    .line 5
    sget-object v1, LH8;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f1:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xa7

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f1:Landroid/animation/ValueAnimator;

    new-instance v1, LsN1;

    invoke-direct {v1, p0}, LsN1;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f1:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:LyC;

    .line 9
    iget v3, v3, LyC;->c:F

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    .line 10
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 11
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Z

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Landroid/content/res/ColorStateList;

    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Z

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/graphics/PorterDuff$Mode;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/textfield/TextInputLayout;->d(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final d(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    if-eqz p4, :cond_2

    .line 2
    :cond_0
    invoke-static {v0}, LMX;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 4
    invoke-virtual {v0, p5}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eq p2, v0, :cond_3

    .line 6
    invoke-virtual {p1, v0}, Lta;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Z

    .line 5
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Z

    .line 6
    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 8
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 10
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 11
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 12
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Z

    .line 13
    throw p1

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 22
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    if-ne v0, v3, :cond_2

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h1:Z

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h1:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:LyC;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 5
    iget-object v2, v0, LyC;->y:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    iget-boolean v2, v0, LyC;->b:Z

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, v0, LyC;->O:Landroid/text/StaticLayout;

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2, v3}, Landroid/text/StaticLayout;->getLineLeft(I)F

    .line 8
    iget-object v2, v0, LyC;->F:Landroid/text/TextPaint;

    iget v3, v0, LyC;->C:F

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 9
    iget v2, v0, LyC;->r:F

    .line 10
    iget v3, v0, LyC;->s:F

    .line 11
    iget v4, v0, LyC;->B:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_0

    .line 12
    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 13
    :cond_0
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    iget-object v0, v0, LyC;->O:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 15
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:LKz0;

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 18
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:LKz0;

    invoke-virtual {v0, p1}, LKz0;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public drawableStateChanged()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g1:Z

    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:LyC;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 6
    iput-object v1, v2, LyC;->D:[I

    .line 7
    iget-object v1, v2, LyC;->m:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, v2, LyC;->l:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v2}, LyC;->j()V

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    or-int/2addr v1, v3

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 10
    :goto_2
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    if-eqz v2, :cond_7

    .line 11
    sget-object v2, LT32;->a:Ljava/util/WeakHashMap;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 14
    :goto_3
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->R(ZZ)V

    .line 15
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->P()V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Y()V

    if-eqz v1, :cond_8

    .line 17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 18
    :cond_8
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g1:Z

    return-void
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:LyC;

    invoke-virtual {v0}, LyC;->f()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    :goto_0
    float-to-int v0, v0

    return v0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:LyC;

    invoke-virtual {v0}, LyC;->f()F

    move-result v0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:LKz0;

    instance-of v0, v0, LmO;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()LM00;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM00;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM00;

    :goto_0
    return-object v0
.end method

.method public getBaseline()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getBaseline()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result v0

    return v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final i(IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v0

    add-int/2addr v0, p1

    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final j(IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    add-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:LKz0;

    instance-of v0, v0, LmO;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, LmO;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Lcn1;

    invoke-direct {v0, v3}, LmO;-><init>(Lcn1;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:LKz0;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, LKz0;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Lcn1;

    invoke-direct {v0, v3}, LKz0;-><init>(Lcn1;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:LKz0;

    .line 5
    :goto_0
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:LKz0;

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    const-string v3, " is illegal; only @BoxBackgroundMode constants are supported."

    invoke-static {v1, v2, v3}, LiG;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    new-instance v0, LKz0;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Lcn1;

    invoke-direct {v0, v1}, LKz0;-><init>(Lcn1;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:LKz0;

    .line 8
    new-instance v0, LKz0;

    invoke-direct {v0}, LKz0;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:LKz0;

    goto :goto_1

    .line 9
    :cond_3
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:LKz0;

    .line 10
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:LKz0;

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:LKz0;

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:LKz0;

    sget-object v3, LT32;->a:Ljava/util/WeakHashMap;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Y()V

    .line 16
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    if-ne v0, v2, :cond_7

    .line 17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LHz0;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070265

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    goto :goto_3

    .line 20
    :cond_6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LHz0;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070264

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 23
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    if-eq v0, v2, :cond_8

    goto :goto_4

    .line 24
    :cond_8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LHz0;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 25
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    .line 26
    sget-object v1, LT32;->a:Ljava/util/WeakHashMap;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    .line 28
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070263

    .line 29
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    .line 31
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070262

    .line 32
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 33
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_4

    .line 34
    :cond_9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LHz0;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 35
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    .line 36
    sget-object v1, LT32;->a:Ljava/util/WeakHashMap;

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    .line 38
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070261

    .line 39
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    .line 41
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070260

    .line 42
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 43
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 44
    :cond_a
    :goto_4
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    if-eqz v0, :cond_b

    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Q()V

    :cond_b
    return-void
.end method

.method public final n()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/graphics/RectF;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:LyC;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    .line 4
    invoke-virtual {v2}, Landroid/widget/EditText;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getGravity()I

    move-result v3

    .line 5
    iget-object v4, v1, LyC;->x:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, LyC;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    iput-boolean v4, v1, LyC;->z:Z

    const v5, 0x800005

    const/4 v6, 0x1

    const/high16 v7, 0x40000000    # 2.0f

    const/16 v8, 0x11

    const/4 v9, 0x5

    if-eq v3, v8, :cond_6

    and-int/lit8 v10, v3, 0x7

    if-ne v10, v6, :cond_1

    goto :goto_2

    :cond_1
    and-int v10, v3, v5

    if-eq v10, v5, :cond_4

    and-int/lit8 v10, v3, 0x5

    if-ne v10, v9, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 6
    iget-object v4, v1, LyC;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    invoke-virtual {v1}, LyC;->b()F

    move-result v10

    goto :goto_3

    :cond_3
    iget-object v4, v1, LyC;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    .line 7
    iget-object v4, v1, LyC;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    :goto_1
    int-to-float v4, v4

    goto :goto_4

    :cond_5
    iget-object v4, v1, LyC;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    invoke-virtual {v1}, LyC;->b()F

    move-result v10

    goto :goto_3

    :cond_6
    :goto_2
    int-to-float v4, v2

    div-float/2addr v4, v7

    .line 8
    invoke-virtual {v1}, LyC;->b()F

    move-result v10

    div-float/2addr v10, v7

    :goto_3
    sub-float/2addr v4, v10

    .line 9
    :goto_4
    iput v4, v0, Landroid/graphics/RectF;->left:F

    .line 10
    iget-object v10, v1, LyC;->f:Landroid/graphics/Rect;

    iget v11, v10, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    iput v11, v0, Landroid/graphics/RectF;->top:F

    if-eq v3, v8, :cond_c

    and-int/lit8 v8, v3, 0x7

    if-ne v8, v6, :cond_7

    goto :goto_8

    :cond_7
    and-int v2, v3, v5

    if-eq v2, v5, :cond_a

    and-int/lit8 v2, v3, 0x5

    if-ne v2, v9, :cond_8

    goto :goto_5

    .line 11
    :cond_8
    iget-boolean v2, v1, LyC;->z:Z

    if-eqz v2, :cond_9

    iget v2, v10, Landroid/graphics/Rect;->right:I

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, LyC;->b()F

    move-result v2

    goto :goto_6

    .line 12
    :cond_a
    :goto_5
    iget-boolean v2, v1, LyC;->z:Z

    if-eqz v2, :cond_b

    invoke-virtual {v1}, LyC;->b()F

    move-result v2

    :goto_6
    add-float/2addr v2, v4

    goto :goto_9

    :cond_b
    iget v2, v10, Landroid/graphics/Rect;->right:I

    :goto_7
    int-to-float v2, v2

    goto :goto_9

    :cond_c
    :goto_8
    int-to-float v2, v2

    div-float/2addr v2, v7

    .line 13
    invoke-virtual {v1}, LyC;->b()F

    move-result v3

    div-float/2addr v3, v7

    add-float/2addr v2, v3

    .line 14
    :goto_9
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 15
    iget-object v2, v1, LyC;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1}, LyC;->f()F

    move-result v1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 16
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 17
    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 18
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    const/4 v2, 0x0

    .line 19
    iput v2, v0, Landroid/graphics/RectF;->top:F

    int-to-float v1, v1

    .line 20
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 21
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 22
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:LKz0;

    check-cast v1, LmO;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v3, v4, v0}, LmO;->z(FFFF)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    if-eqz p1, :cond_e

    .line 3
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/graphics/Rect;

    .line 4
    invoke-static {p0, p1, p2}, LrS;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:LKz0;

    if-eqz p1, :cond_0

    .line 6
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    sub-int p4, p3, p4

    .line 7
    iget p5, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, p5, p4, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Z

    if-eqz p1, :cond_e

    .line 9
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:LyC;

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getTextSize()F

    move-result p3

    .line 10
    iget p4, p1, LyC;->j:F

    cmpl-float p4, p4, p3

    if-eqz p4, :cond_1

    .line 11
    iput p3, p1, LyC;->j:F

    .line 12
    invoke-virtual {p1}, LyC;->j()V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getGravity()I

    move-result p1

    .line 14
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:LyC;

    and-int/lit8 p4, p1, -0x71

    or-int/lit8 p4, p4, 0x30

    invoke-virtual {p3, p4}, LyC;->m(I)V

    .line 15
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:LyC;

    .line 16
    iget p4, p3, LyC;->h:I

    if-eq p4, p1, :cond_2

    .line 17
    iput p1, p3, LyC;->h:I

    .line 18
    invoke-virtual {p3}, LyC;->j()V

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:LyC;

    .line 20
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    if-eqz p3, :cond_d

    .line 21
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/graphics/Rect;

    .line 22
    sget-object p4, LT32;->a:Ljava/util/WeakHashMap;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p4

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-ne p4, v0, :cond_3

    const/4 p4, 0x1

    goto :goto_0

    :cond_3
    const/4 p4, 0x0

    .line 24
    :goto_0
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    iput v1, p3, Landroid/graphics/Rect;->bottom:I

    .line 25
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    if-eq v1, v0, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    .line 26
    iget v1, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v1, p4}, Lcom/google/android/material/textfield/TextInputLayout;->i(IZ)I

    move-result v1

    iput v1, p3, Landroid/graphics/Rect;->left:I

    .line 27
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    iput v1, p3, Landroid/graphics/Rect;->top:I

    .line 28
    iget v1, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v1, p4}, Lcom/google/android/material/textfield/TextInputLayout;->j(IZ)I

    move-result p4

    iput p4, p3, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 29
    :cond_4
    iget p4, p2, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, p4

    iput v1, p3, Landroid/graphics/Rect;->left:I

    .line 30
    iget p4, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()I

    move-result v1

    sub-int/2addr p4, v1

    iput p4, p3, Landroid/graphics/Rect;->top:I

    .line 31
    iget p4, p2, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v1

    sub-int/2addr p4, v1

    iput p4, p3, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 32
    :cond_5
    iget v1, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v1, p4}, Lcom/google/android/material/textfield/TextInputLayout;->i(IZ)I

    move-result v1

    iput v1, p3, Landroid/graphics/Rect;->left:I

    .line 33
    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    add-int/2addr v1, v2

    iput v1, p3, Landroid/graphics/Rect;->top:I

    .line 34
    iget v1, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v1, p4}, Lcom/google/android/material/textfield/TextInputLayout;->j(IZ)I

    move-result p4

    iput p4, p3, Landroid/graphics/Rect;->right:I

    .line 35
    :goto_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget p4, p3, Landroid/graphics/Rect;->left:I

    iget v1, p3, Landroid/graphics/Rect;->top:I

    iget v2, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 37
    iget-object v3, p1, LyC;->f:Landroid/graphics/Rect;

    invoke-static {v3, p4, v1, v2, p3}, LyC;->k(Landroid/graphics/Rect;IIII)Z

    move-result v3

    if-nez v3, :cond_6

    .line 38
    iget-object v3, p1, LyC;->f:Landroid/graphics/Rect;

    invoke-virtual {v3, p4, v1, v2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    iput-boolean v0, p1, LyC;->E:Z

    .line 40
    invoke-virtual {p1}, LyC;->i()V

    .line 41
    :cond_6
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:LyC;

    .line 42
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    if-eqz p3, :cond_c

    .line 43
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/graphics/Rect;

    .line 44
    iget-object p4, p1, LyC;->G:Landroid/text/TextPaint;

    .line 45
    iget v1, p1, LyC;->j:F

    invoke-virtual {p4, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 46
    iget-object v1, p1, LyC;->u:Landroid/graphics/Typeface;

    invoke-virtual {p4, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v1, 0x0

    .line 47
    invoke-virtual {p4, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 48
    iget-object p4, p1, LyC;->G:Landroid/text/TextPaint;

    invoke-virtual {p4}, Landroid/text/TextPaint;->ascent()F

    move-result p4

    neg-float p4, p4

    .line 49
    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p3, Landroid/graphics/Rect;->left:I

    .line 50
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    if-ne v1, v0, :cond_7

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    .line 51
    invoke-virtual {v1}, Landroid/widget/EditText;->getMinLines()I

    move-result v1

    if-gt v1, v0, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_8

    .line 52
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, p4, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_3

    .line 53
    :cond_8
    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    .line 54
    :goto_3
    iput v1, p3, Landroid/graphics/Rect;->top:I

    .line 55
    iget v1, p2, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p3, Landroid/graphics/Rect;->right:I

    .line 56
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    if-ne v1, v0, :cond_9

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    .line 57
    invoke-virtual {v1}, Landroid/widget/EditText;->getMinLines()I

    move-result v1

    if-gt v1, v0, :cond_9

    const/4 p5, 0x1

    :cond_9
    if-eqz p5, :cond_a

    .line 58
    iget p2, p3, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    add-float/2addr p2, p4

    float-to-int p2, p2

    goto :goto_4

    .line 59
    :cond_a
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result p4

    sub-int/2addr p2, p4

    .line 60
    :goto_4
    iput p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 61
    iget p4, p3, Landroid/graphics/Rect;->left:I

    iget p5, p3, Landroid/graphics/Rect;->top:I

    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 62
    iget-object v1, p1, LyC;->e:Landroid/graphics/Rect;

    invoke-static {v1, p4, p5, p3, p2}, LyC;->k(Landroid/graphics/Rect;IIII)Z

    move-result v1

    if-nez v1, :cond_b

    .line 63
    iget-object v1, p1, LyC;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, p4, p5, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    iput-boolean v0, p1, LyC;->E:Z

    .line 65
    invoke-virtual {p1}, LyC;->i()V

    .line 66
    :cond_b
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:LyC;

    invoke-virtual {p1}, LyC;->j()V

    .line 67
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Z

    if-nez p1, :cond_e

    .line 68
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    goto :goto_5

    .line 69
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 70
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_e
    :goto_5
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 5
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setMinimumHeight(I)V

    const/4 p2, 0x1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->O()Z

    move-result p1

    if-nez p2, :cond_2

    if-eqz p1, :cond_3

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    new-instance p2, LrN1;

    invoke-direct {p2, p0}, LrN1;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1}, Landroid/widget/EditText;->getGravity()I

    move-result p1

    .line 10
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 11
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    .line 12
    invoke-virtual {p2}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    .line 14
    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    .line 15
    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v2

    .line 16
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->T()V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->W()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 4
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->y:Landroid/os/Parcelable;

    .line 5
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->A:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->z(Ljava/lang/CharSequence;)V

    .line 7
    iget-boolean v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->B:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v1, LqN1;

    invoke-direct {v1, p0}, LqN1;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->post(Ljava/lang/Runnable;)Z

    .line 9
    :cond_1
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->C:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->F(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->D:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->D(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->E:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->H(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lyk0;

    invoke-virtual {v0}, Lyk0;->e()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lyk0;

    .line 5
    iget-boolean v3, v0, Lyk0;->k:Z

    if-eqz v3, :cond_0

    .line 6
    iget-object v0, v0, Lyk0;->j:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 7
    :goto_0
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->A:Ljava/lang/CharSequence;

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->B:Z

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->C:Ljava/lang/CharSequence;

    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lyk0;

    .line 11
    iget-boolean v3, v0, Lyk0;->q:Z

    if-eqz v3, :cond_3

    .line 12
    iget-object v0, v0, Lyk0;->p:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 13
    :goto_2
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->D:Ljava/lang/CharSequence;

    .line 14
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ljava/lang/CharSequence;

    .line 15
    :cond_4
    iput-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->E:Ljava/lang/CharSequence;

    return-object v1
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawableState()[I

    move-result-object v2

    .line 5
    array-length v3, v1

    .line 6
    array-length v4, v1

    array-length v5, v2

    add-int/2addr v4, v5

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 7
    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    .line 9
    invoke-static {v0}, LMX;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 10
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 11
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    invoke-virtual {p1, v0}, Lta;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public r(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    if-eq v0, p1, :cond_1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, LRa;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, LRa;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/widget/TextView;

    const v2, 0x7f0b0720

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lyk0;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lyk0;->a(Landroid/widget/TextView;I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070364

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->N()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->L()V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lyk0;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lyk0;->j(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/widget/TextView;

    .line 14
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    :cond_1
    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    if-eq v0, p1, :cond_1

    if-lez p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    .line 4
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->L()V

    :cond_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->o(Landroid/view/ViewGroup;Z)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    iget-boolean v1, v0, Lcom/google/android/material/internal/CheckableImageButton;->C:Z

    if-eq v1, p1, :cond_0

    .line 3
    iput-boolean p1, v0, Lcom/google/android/material/internal/CheckableImageButton;->C:Z

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public u(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public v(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lta;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    return-void
.end method

.method public w(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    .line 2
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LvN1;

    .line 4
    invoke-interface {v2, p0, v0}, LvN1;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->y(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()LM00;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    invoke-virtual {v0, v1}, LM00;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()LM00;

    move-result-object p1

    invoke-virtual {p1}, LM00;->a()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    return-void

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The current box background mode "

    invoke-static {v1}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not supported by the end icon mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Landroid/view/View$OnLongClickListener;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->G(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public y(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->W()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->O()Z

    :cond_1
    return-void
.end method

.method public z(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lyk0;

    .line 2
    iget-boolean v0, v0, Lyk0;->k:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->A(Z)V

    .line 5
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lyk0;

    .line 7
    invoke-virtual {v0}, Lyk0;->c()V

    .line 8
    iput-object p1, v0, Lyk0;->j:Ljava/lang/CharSequence;

    .line 9
    iget-object v2, v0, Lyk0;->l:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget v2, v0, Lyk0;->h:I

    if-eq v2, v1, :cond_2

    .line 11
    iput v1, v0, Lyk0;->i:I

    .line 12
    :cond_2
    iget v1, v0, Lyk0;->i:I

    iget-object v3, v0, Lyk0;->l:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0, v3, p1}, Lyk0;->k(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    .line 14
    invoke-virtual {v0, v2, v1, p1}, Lyk0;->l(IIZ)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lyk0;

    invoke-virtual {p1}, Lyk0;->i()V

    :goto_0
    return-void
.end method
