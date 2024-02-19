.class public Lcom/google/android/material/button/MaterialButton;
.super LM9;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lnn1;


# static fields
.field public static final O:[I

.field public static final P:[I


# instance fields
.field public final B:LYy0;

.field public final C:Ljava/util/LinkedHashSet;

.field public D:Ldz0;

.field public E:Landroid/graphics/PorterDuff$Mode;

.field public F:Landroid/content/res/ColorStateList;

.field public G:Landroid/graphics/drawable/Drawable;

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:Z

.field public M:Z

.field public N:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x101009f

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    sput-object v1, Lcom/google/android/material/button/MaterialButton;->O:[I

    new-array v0, v0, [I

    const v1, 0x10100a0

    aput v1, v0, v3

    .line 2
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->P:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    const v8, 0x7f0402d4

    const v9, 0x7f1403eb

    move-object/from16 v1, p1

    .line 1
    invoke-static {v1, v7, v8, v9}, LOz0;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, LM9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/button/MaterialButton;->C:Ljava/util/LinkedHashSet;

    const/4 v10, 0x0

    .line 3
    iput-boolean v10, v0, Lcom/google/android/material/button/MaterialButton;->L:Z

    .line 4
    iput-boolean v10, v0, Lcom/google/android/material/button/MaterialButton;->M:Z

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 6
    sget-object v3, LPa1;->p0:[I

    new-array v6, v10, [I

    const v4, 0x7f0402d4

    const v5, 0x7f1403eb

    move-object v1, v11

    move-object/from16 v2, p2

    .line 7
    invoke-static/range {v1 .. v6}, LLN1;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0xc

    .line 8
    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/button/MaterialButton;->K:I

    const/16 v2, 0xf

    const/4 v3, -0x1

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 10
    invoke-static {v2, v4}, Lw52;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/button/MaterialButton;->E:Landroid/graphics/PorterDuff$Mode;

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v4, 0xe

    .line 12
    invoke-static {v2, v1, v4}, LHz0;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/button/MaterialButton;->F:Landroid/content/res/ColorStateList;

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v4, 0xa

    invoke-static {v2, v1, v4}, LHz0;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/button/MaterialButton;->G:Landroid/graphics/drawable/Drawable;

    const/16 v2, 0xb

    const/4 v4, 0x1

    .line 14
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/button/MaterialButton;->N:I

    const/16 v2, 0xd

    .line 15
    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/button/MaterialButton;->H:I

    .line 16
    invoke-static {v11, v7, v8, v9}, Lcn1;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lbn1;

    move-result-object v2

    invoke-virtual {v2}, Lbn1;->a()Lcn1;

    move-result-object v2

    .line 17
    new-instance v5, LYy0;

    invoke-direct {v5, v0, v2}, LYy0;-><init>(Lcom/google/android/material/button/MaterialButton;Lcn1;)V

    iput-object v5, v0, Lcom/google/android/material/button/MaterialButton;->B:LYy0;

    .line 18
    invoke-virtual {v1, v4, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v5, LYy0;->c:I

    const/4 v2, 0x2

    .line 19
    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v5, LYy0;->d:I

    const/4 v6, 0x3

    .line 20
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v5, LYy0;->e:I

    const/4 v6, 0x4

    .line 21
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v5, LYy0;->f:I

    const/16 v6, 0x8

    .line 22
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 23
    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 24
    iget-object v7, v5, LYy0;->b:Lcn1;

    int-to-float v6, v6

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v8, Lbn1;

    invoke-direct {v8, v7}, Lbn1;-><init>(Lcn1;)V

    .line 26
    invoke-virtual {v8, v6}, Lbn1;->f(F)Lbn1;

    .line 27
    invoke-virtual {v8, v6}, Lbn1;->g(F)Lbn1;

    .line 28
    invoke-virtual {v8, v6}, Lbn1;->e(F)Lbn1;

    .line 29
    invoke-virtual {v8, v6}, Lbn1;->d(F)Lbn1;

    .line 30
    invoke-virtual {v8}, Lbn1;->a()Lcn1;

    move-result-object v6

    .line 31
    invoke-virtual {v5, v6}, LYy0;->e(Lcn1;)V

    :cond_0
    const/16 v6, 0x14

    .line 32
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v5, LYy0;->g:I

    const/4 v6, 0x7

    .line 33
    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34
    invoke-static {v6, v7}, Lw52;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v6

    iput-object v6, v5, LYy0;->h:Landroid/graphics/PorterDuff$Mode;

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x6

    .line 36
    invoke-static {v6, v1, v7}, LHz0;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, v5, LYy0;->i:Landroid/content/res/ColorStateList;

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v7, 0x13

    .line 38
    invoke-static {v6, v1, v7}, LHz0;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, v5, LYy0;->j:Landroid/content/res/ColorStateList;

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v7, 0x10

    .line 40
    invoke-static {v6, v1, v7}, LHz0;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, v5, LYy0;->k:Landroid/content/res/ColorStateList;

    const/4 v6, 0x5

    .line 41
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v5, LYy0;->o:Z

    const/16 v6, 0x9

    .line 42
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v5, LYy0;->q:I

    .line 43
    sget-object v6, LT32;->a:Ljava/util/WeakHashMap;

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v6

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getPaddingTop()I

    move-result v7

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v8

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v9

    .line 48
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 49
    iput-boolean v4, v5, LYy0;->n:Z

    .line 50
    iget-object v2, v5, LYy0;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->m(Landroid/content/res/ColorStateList;)V

    .line 51
    iget-object v2, v5, LYy0;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->n(Landroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_1

    .line 52
    :cond_1
    new-instance v11, LKz0;

    iget-object v12, v5, LYy0;->b:Lcn1;

    invoke-direct {v11, v12}, LKz0;-><init>(Lcn1;)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 54
    invoke-virtual {v11, v12}, LKz0;->n(Landroid/content/Context;)V

    .line 55
    iget-object v12, v5, LYy0;->i:Landroid/content/res/ColorStateList;

    .line 56
    invoke-virtual {v11, v12}, LKz0;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 57
    iget-object v12, v5, LYy0;->h:Landroid/graphics/PorterDuff$Mode;

    if-eqz v12, :cond_2

    .line 58
    invoke-virtual {v11, v12}, LKz0;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 59
    :cond_2
    iget v12, v5, LYy0;->g:I

    int-to-float v12, v12

    iget-object v13, v5, LYy0;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v11, v12, v13}, LKz0;->u(FLandroid/content/res/ColorStateList;)V

    .line 60
    new-instance v12, LKz0;

    iget-object v13, v5, LYy0;->b:Lcn1;

    invoke-direct {v12, v13}, LKz0;-><init>(Lcn1;)V

    .line 61
    invoke-virtual {v12, v10}, LKz0;->setTint(I)V

    .line 62
    iget v13, v5, LYy0;->g:I

    int-to-float v13, v13

    iget-boolean v14, v5, LYy0;->m:Z

    if-eqz v14, :cond_3

    const v14, 0x7f040129

    .line 63
    invoke-static {v0, v14}, Luz0;->c(Landroid/view/View;I)I

    move-result v14

    goto :goto_0

    :cond_3
    const/4 v14, 0x0

    .line 64
    :goto_0
    invoke-virtual {v12, v13, v14}, LKz0;->t(FI)V

    .line 65
    new-instance v13, LKz0;

    iget-object v14, v5, LYy0;->b:Lcn1;

    invoke-direct {v13, v14}, LKz0;-><init>(Lcn1;)V

    iput-object v13, v5, LYy0;->l:Landroid/graphics/drawable/Drawable;

    .line 66
    invoke-virtual {v13, v3}, LKz0;->setTint(I)V

    .line 67
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    iget-object v13, v5, LYy0;->k:Landroid/content/res/ColorStateList;

    .line 68
    invoke-static {v13}, Lmf1;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v13

    new-instance v15, Landroid/graphics/drawable/LayerDrawable;

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v12, v2, v10

    aput-object v11, v2, v4

    invoke-direct {v15, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 69
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    iget v11, v5, LYy0;->c:I

    iget v12, v5, LYy0;->e:I

    iget v14, v5, LYy0;->d:I

    iget v4, v5, LYy0;->f:I

    move/from16 v18, v14

    move-object v14, v2

    move/from16 v16, v11

    move/from16 v17, v12

    move/from16 v19, v4

    invoke-direct/range {v14 .. v19}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 70
    iget-object v4, v5, LYy0;->l:Landroid/graphics/drawable/Drawable;

    invoke-direct {v3, v13, v2, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v3, v5, LYy0;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 71
    invoke-super {v0, v3}, LM9;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    invoke-virtual {v5}, LYy0;->b()LKz0;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 73
    iget v3, v5, LYy0;->q:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, LKz0;->p(F)V

    .line 74
    :cond_4
    :goto_1
    iget v2, v5, LYy0;->c:I

    add-int/2addr v6, v2

    iget v2, v5, LYy0;->e:I

    add-int/2addr v7, v2

    iget v2, v5, LYy0;->d:I

    add-int/2addr v8, v2

    iget v2, v5, LYy0;->f:I

    add-int/2addr v9, v2

    .line 75
    invoke-virtual {v0, v6, v7, v8, v9}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 76
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    iget v1, v0, Lcom/google/android/material/button/MaterialButton;->K:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    .line 78
    iget-object v1, v0, Lcom/google/android/material/button/MaterialButton;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    const/4 v10, 0x1

    :cond_5
    invoke-virtual {v0, v10}, Lcom/google/android/material/button/MaterialButton;->o(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcn1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->B:LYy0;

    invoke-virtual {v0, p1}, LYy0;->e(Lcn1;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->B:LYy0;

    .line 3
    iget-object v0, v0, LYy0;->i:Landroid/content/res/ColorStateList;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, LM9;->y:LL9;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, LL9;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->B:LYy0;

    .line 3
    iget-object v0, v0, LYy0;->h:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, LM9;->y:LL9;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, LL9;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->B:LYy0;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, LYy0;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->N:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

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

.method public final i()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->N:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->L:Z

    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->N:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

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

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->B:LYy0;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, LYy0;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->G:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->G:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p0, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->G:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p0, v1, v0, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public m(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->B:LYy0;

    .line 3
    iget-object v1, v0, LYy0;->i:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    .line 4
    iput-object p1, v0, LYy0;->i:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {v0}, LYy0;->b()LKz0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v0}, LYy0;->b()LKz0;

    move-result-object p1

    iget-object v0, v0, LYy0;->i:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p1, v0}, LKz0;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LM9;->y:LL9;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, p1}, LL9;->h(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public n(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->B:LYy0;

    .line 3
    iget-object v1, v0, LYy0;->h:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_1

    .line 4
    iput-object p1, v0, LYy0;->h:Landroid/graphics/PorterDuff$Mode;

    .line 5
    invoke-virtual {v0}, LYy0;->b()LKz0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, v0, LYy0;->h:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v0}, LYy0;->b()LKz0;

    move-result-object p1

    iget-object v0, v0, LYy0;->h:Landroid/graphics/PorterDuff$Mode;

    .line 7
    invoke-virtual {p1, v0}, LKz0;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LM9;->y:LL9;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, p1}, LL9;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 2
    invoke-static {v0}, LMX;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->G:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->F:Landroid/content/res/ColorStateList;

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->E:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->G:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->H:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 9
    :goto_0
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->H:I

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 10
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->G:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->I:I

    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->J:I

    add-int/2addr v0, v3

    add-int/2addr v1, v4

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()V

    return-void

    .line 12
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    .line 13
    aget-object v1, p1, v0

    const/4 v2, 0x1

    .line 14
    aget-object v3, p1, v2

    const/4 v4, 0x2

    .line 15
    aget-object p1, p1, v4

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->i()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/google/android/material/button/MaterialButton;->G:Landroid/graphics/drawable/Drawable;

    if-ne v1, v4, :cond_7

    .line 17
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->G:Landroid/graphics/drawable/Drawable;

    if-ne p1, v1, :cond_7

    .line 18
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->j()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->G:Landroid/graphics/drawable/Drawable;

    if-eq v3, p1, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    if-eqz v0, :cond_9

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()V

    :cond_9
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->B:LYy0;

    .line 4
    invoke-virtual {v0}, LYy0;->b()LKz0;

    move-result-object v0

    .line 5
    invoke-static {p0, v0}, LLz0;->c(Landroid/view/View;LKz0;)V

    :cond_0
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->O:[I

    invoke-static {p1, v0}, Landroid/widget/Button;->mergeDrawableStates([I[I)[I

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->P:[I

    invoke-static {p1, v0}, Landroid/widget/Button;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LM9;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroid/widget/CompoundButton;

    goto :goto_0

    :cond_0
    const-class v0, Landroid/widget/Button;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LM9;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroid/widget/CompoundButton;

    goto :goto_0

    :cond_0
    const-class v0, Landroid/widget/Button;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->g()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/Button;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, LM9;->onLayout(ZIIII)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->B:LYy0;

    if-eqz p1, :cond_0

    sub-int/2addr p5, p3

    sub-int/2addr p4, p2

    .line 3
    iget-object p2, p1, LYy0;->l:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_0

    .line 4
    iget p3, p1, LYy0;->c:I

    iget v0, p1, LYy0;->e:I

    iget v1, p1, LYy0;->d:I

    sub-int/2addr p4, v1

    iget p1, p1, LYy0;->f:I

    sub-int/2addr p5, p1

    invoke-virtual {p2, p3, v0, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/material/button/MaterialButton$SavedState;

    .line 4
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->y:Landroid/os/Parcelable;

    .line 5
    invoke-super {p0, v0}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    iget-boolean p1, p1, Lcom/google/android/material/button/MaterialButton$SavedState;->A:Z

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/material/button/MaterialButton$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/button/MaterialButton$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->L:Z

    iput-boolean v0, v1, Lcom/google/android/material/button/MaterialButton$SavedState;->A:Z

    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->p(II)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LM9;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->p(II)V

    return-void
.end method

.method public final p(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/widget/Button;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->j()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 4
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->I:I

    .line 5
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->N:I

    const/16 v0, 0x10

    if-ne p1, v0, :cond_2

    .line 6
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->J:I

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->o(Z)V

    return-void

    .line 8
    :cond_2
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->H:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p0}, Landroid/widget/Button;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 12
    invoke-virtual {p0}, Landroid/widget/Button;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v3

    invoke-interface {v3, v2, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    :cond_4
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 15
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/Button;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p2, v0

    .line 16
    invoke-virtual {p0}, Landroid/widget/Button;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    sub-int/2addr p2, p1

    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->K:I

    sub-int/2addr p2, p1

    .line 17
    invoke-virtual {p0}, Landroid/widget/Button;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    .line 18
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->J:I

    if-eq p1, p2, :cond_c

    .line 19
    iput p2, p0, Lcom/google/android/material/button/MaterialButton;->J:I

    .line 20
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->o(Z)V

    goto/16 :goto_3

    .line 21
    :cond_5
    :goto_0
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->J:I

    .line 22
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->N:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_d

    const/4 v2, 0x3

    if-ne p2, v2, :cond_6

    goto :goto_4

    .line 23
    :cond_6
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->H:I

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    .line 24
    :cond_7
    invoke-virtual {p0}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 25
    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {p0}, Landroid/widget/Button;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 27
    invoke-virtual {p0}, Landroid/widget/Button;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v4

    invoke-interface {v4, v3, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 28
    :cond_8
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Landroid/widget/Button;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/Layout;->getEllipsizedWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr p1, v2

    .line 29
    sget-object v2, LT32;->a:Ljava/util/WeakHashMap;

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    sub-int/2addr p1, v2

    sub-int/2addr p1, p2

    .line 31
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->K:I

    sub-int/2addr p1, p2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    sub-int/2addr p1, p2

    .line 33
    div-int/lit8 p1, p1, 0x2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    if-ne p2, v0, :cond_9

    const/4 p2, 0x1

    goto :goto_1

    :cond_9
    const/4 p2, 0x0

    .line 35
    :goto_1
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->N:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_a

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    :goto_2
    if-eq p2, v0, :cond_b

    neg-int p1, p1

    .line 36
    :cond_b
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->I:I

    if-eq p2, p1, :cond_c

    .line 37
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->I:I

    .line 38
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->o(Z)V

    :cond_c
    :goto_3
    return-void

    .line 39
    :cond_d
    :goto_4
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->I:I

    .line 40
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->o(Z)V

    :cond_e
    :goto_5
    return-void
.end method

.method public performClick()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->toggle()V

    .line 2
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->B:LYy0;

    .line 3
    invoke-virtual {v0}, LYy0;->b()LKz0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, LYy0;->b()LKz0;

    move-result-object v0

    invoke-virtual {v0, p1}, LKz0;->setTint(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const-string v0, "MaterialButton"

    const-string v1, "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->B:LYy0;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, LYy0;->n:Z

    .line 6
    iget-object v1, v0, LYy0;->a:Lcom/google/android/material/button/MaterialButton;

    iget-object v2, v0, LYy0;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->m(Landroid/content/res/ColorStateList;)V

    .line 7
    iget-object v1, v0, LYy0;->a:Lcom/google/android/material/button/MaterialButton;

    iget-object v0, v0, LYy0;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->n(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    invoke-super {p0, p1}, LM9;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-super {p0, p1}, LM9;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LAa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->m(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->n(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->L:Z

    if-eq v0, p1, :cond_6

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->L:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->refreshDrawableState()V

    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->M:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->M:Z

    .line 6
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->C:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz0;

    .line 7
    iget-boolean v1, p0, Lcom/google/android/material/button/MaterialButton;->L:Z

    .line 8
    iget-object v2, v0, Lbz0;->a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 9
    iget-boolean v3, v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;->E:Z

    if-eqz v3, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-boolean v3, v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;->F:Z

    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/widget/Button;->getId()I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, -0x1

    .line 12
    :goto_1
    iput v3, v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;->H:I

    .line 13
    :cond_3
    iget-object v2, v0, Lbz0;->a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {p0}, Landroid/widget/Button;->getId()I

    move-result v3

    .line 14
    invoke-virtual {v2, v3, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    iget-object v1, v0, Lbz0;->a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {p0}, Landroid/widget/Button;->getId()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v3

    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    .line 17
    :cond_4
    iget-object v0, v0, Lbz0;->a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->M:Z

    :cond_6
    return-void
.end method

.method public setElevation(F)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->B:LYy0;

    invoke-virtual {v0}, LYy0;->b()LKz0;

    move-result-object v0

    .line 4
    iget-object v1, v0, LKz0;->y:LJz0;

    iget v2, v1, LJz0;->o:F

    cmpl-float v2, v2, p1

    if-eqz v2, :cond_0

    .line 5
    iput p1, v1, LJz0;->o:F

    .line 6
    invoke-virtual {v0}, LKz0;->y()V

    :cond_0
    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->D:Ldz0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ldz0;->a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->L:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    return-void
.end method
