.class public Lcom/google/android/material/chip/Chip;
.super LO9;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LHu;
.implements Lnn1;


# static fields
.field public static final R:Landroid/graphics/Rect;

.field public static final S:[I

.field public static final T:[I


# instance fields
.field public C:LIu;

.field public D:Landroid/graphics/drawable/InsetDrawable;

.field public E:Landroid/graphics/drawable/RippleDrawable;

.field public F:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:I

.field public M:I

.field public final N:LFu;

.field public final O:Landroid/graphics/Rect;

.field public final P:Landroid/graphics/RectF;

.field public final Q:LqM1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/material/chip/Chip;->R:Landroid/graphics/Rect;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a1

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 2
    sput-object v1, Lcom/google/android/material/chip/Chip;->S:[I

    new-array v0, v0, [I

    const v1, 0x101009f

    aput v1, v0, v3

    .line 3
    sput-object v0, Lcom/google/android/material/chip/Chip;->T:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    const v8, 0x7f1403f9

    const v9, 0x7f0400ec

    move-object/from16 v1, p1

    .line 1
    invoke-static {v1, v7, v9, v8}, LOz0;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v9}, LO9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->O:Landroid/graphics/Rect;

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->P:Landroid/graphics/RectF;

    .line 4
    new-instance v1, LDu;

    invoke-direct {v1, v0}, LDu;-><init>(Lcom/google/android/material/chip/Chip;)V

    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->Q:LqM1;

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x800013

    const/4 v12, 0x1

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "background"

    .line 6
    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Chip"

    if-eqz v2, :cond_1

    const-string v2, "Do not set the background; Chip manages its own background drawable."

    .line 7
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v2, "drawableLeft"

    .line 8
    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3a

    const-string v2, "drawableStart"

    .line 9
    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_39

    const-string v2, "drawableEnd"

    .line 10
    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Please set end drawable using R.attr#closeIcon."

    if-nez v2, :cond_38

    const-string v2, "drawableRight"

    .line 11
    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_37

    const-string v2, "singleLine"

    .line 12
    invoke-interface {v7, v1, v2, v12}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_36

    const-string v2, "lines"

    .line 13
    invoke-interface {v7, v1, v2, v12}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v12, :cond_36

    const-string v2, "minLines"

    .line 14
    invoke-interface {v7, v1, v2, v12}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v12, :cond_36

    const-string v2, "maxLines"

    .line 15
    invoke-interface {v7, v1, v2, v12}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v12, :cond_36

    const-string v2, "gravity"

    .line 16
    invoke-interface {v7, v1, v2, v11}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v11, :cond_2

    const-string v1, "Chip text must be vertically center and start aligned"

    .line 17
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_2
    :goto_0
    new-instance v13, LIu;

    invoke-direct {v13, v10, v7, v9, v8}, LIu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 19
    iget-object v1, v13, LIu;->A0:Landroid/content/Context;

    sget-object v14, LPa1;->D:[I

    const/4 v15, 0x0

    new-array v6, v15, [I

    const v5, 0x7f1403f9

    const v4, 0x7f0400ec

    move-object/from16 v2, p2

    move-object v3, v14

    .line 20
    invoke-static/range {v1 .. v6}, LLN1;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v6, 0x25

    .line 21
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    iput-boolean v2, v13, LIu;->b1:Z

    .line 22
    iget-object v2, v13, LIu;->A0:Landroid/content/Context;

    const/16 v3, 0x18

    .line 23
    invoke-static {v2, v1, v3}, LHz0;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 24
    iget-object v3, v13, LIu;->W:Landroid/content/res/ColorStateList;

    if-eq v3, v2, :cond_3

    .line 25
    iput-object v2, v13, LIu;->W:Landroid/content/res/ColorStateList;

    .line 26
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    invoke-virtual {v13, v2}, LIu;->onStateChange([I)Z

    .line 27
    :cond_3
    iget-object v2, v13, LIu;->A0:Landroid/content/Context;

    const/16 v3, 0xb

    .line 28
    invoke-static {v2, v1, v3}, LHz0;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 29
    iget-object v3, v13, LIu;->X:Landroid/content/res/ColorStateList;

    if-eq v3, v2, :cond_4

    .line 30
    iput-object v2, v13, LIu;->X:Landroid/content/res/ColorStateList;

    .line 31
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    invoke-virtual {v13, v2}, LIu;->onStateChange([I)Z

    :cond_4
    const/16 v2, 0x13

    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 33
    iget v4, v13, LIu;->Y:F

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_5

    .line 34
    iput v2, v13, LIu;->Y:F

    .line 35
    invoke-virtual {v13}, LKz0;->invalidateSelf()V

    .line 36
    invoke-virtual {v13}, LIu;->I()V

    :cond_5
    const/16 v2, 0xc

    .line 37
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 39
    iget v4, v13, LIu;->Z:F

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_6

    .line 40
    iput v2, v13, LIu;->Z:F

    .line 41
    iget-object v4, v13, LKz0;->y:LJz0;

    iget-object v4, v4, LJz0;->a:Lcn1;

    .line 42
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v5, Lbn1;

    invoke-direct {v5, v4}, Lbn1;-><init>(Lcn1;)V

    .line 44
    invoke-virtual {v5, v2}, Lbn1;->f(F)Lbn1;

    .line 45
    invoke-virtual {v5, v2}, Lbn1;->g(F)Lbn1;

    .line 46
    invoke-virtual {v5, v2}, Lbn1;->e(F)Lbn1;

    .line 47
    invoke-virtual {v5, v2}, Lbn1;->d(F)Lbn1;

    .line 48
    invoke-virtual {v5}, Lbn1;->a()Lcn1;

    move-result-object v2

    .line 49
    iget-object v4, v13, LKz0;->y:LJz0;

    iput-object v2, v4, LJz0;->a:Lcn1;

    .line 50
    invoke-virtual {v13}, LKz0;->invalidateSelf()V

    .line 51
    :cond_6
    iget-object v2, v13, LIu;->A0:Landroid/content/Context;

    const/16 v4, 0x16

    .line 52
    invoke-static {v2, v1, v4}, LHz0;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 53
    iget-object v4, v13, LIu;->a0:Landroid/content/res/ColorStateList;

    if-eq v4, v2, :cond_8

    .line 54
    iput-object v2, v13, LIu;->a0:Landroid/content/res/ColorStateList;

    .line 55
    iget-boolean v4, v13, LIu;->b1:Z

    if-eqz v4, :cond_7

    .line 56
    invoke-virtual {v13, v2}, LKz0;->v(Landroid/content/res/ColorStateList;)V

    .line 57
    :cond_7
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    invoke-virtual {v13, v2}, LIu;->onStateChange([I)Z

    :cond_8
    const/16 v5, 0x17

    .line 58
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 59
    iget v4, v13, LIu;->b0:F

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_a

    .line 60
    iput v2, v13, LIu;->b0:F

    .line 61
    iget-object v4, v13, LIu;->B0:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 62
    iget-boolean v4, v13, LIu;->b1:Z

    if-eqz v4, :cond_9

    .line 63
    iget-object v4, v13, LKz0;->y:LJz0;

    iput v2, v4, LJz0;->l:F

    .line 64
    invoke-virtual {v13}, LKz0;->invalidateSelf()V

    .line 65
    :cond_9
    invoke-virtual {v13}, LKz0;->invalidateSelf()V

    .line 66
    :cond_a
    iget-object v2, v13, LIu;->A0:Landroid/content/Context;

    const/16 v4, 0x24

    invoke-static {v2, v1, v4}, LHz0;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 67
    iget-object v4, v13, LIu;->c0:Landroid/content/res/ColorStateList;

    if-eq v4, v2, :cond_c

    .line 68
    iput-object v2, v13, LIu;->c0:Landroid/content/res/ColorStateList;

    .line 69
    iget-boolean v4, v13, LIu;->V0:Z

    if-eqz v4, :cond_b

    .line 70
    invoke-static {v2}, Lmf1;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_1

    :cond_b
    const/4 v2, 0x0

    :goto_1
    iput-object v2, v13, LIu;->W0:Landroid/content/res/ColorStateList;

    .line 71
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    invoke-virtual {v13, v2}, LIu;->onStateChange([I)Z

    :cond_c
    const/4 v2, 0x5

    .line 72
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v13, v2}, LIu;->O(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v2, v13, LIu;->A0:Landroid/content/Context;

    .line 74
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 75
    invoke-virtual {v1, v15, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_d

    .line 76
    new-instance v5, LpM1;

    invoke-direct {v5, v2, v4}, LpM1;-><init>(Landroid/content/Context;I)V

    goto :goto_2

    :cond_d
    const/4 v5, 0x0

    .line 77
    :goto_2
    iget v2, v5, LpM1;->k:F

    invoke-virtual {v1, v12, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 78
    iput v2, v5, LpM1;->k:F

    .line 79
    invoke-virtual {v13, v5}, LIu;->P(LpM1;)V

    const/4 v2, 0x3

    .line 80
    invoke-virtual {v1, v2, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v12, :cond_10

    if-eq v4, v5, :cond_f

    if-eq v4, v2, :cond_e

    goto :goto_3

    .line 81
    :cond_e
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 82
    iput-object v2, v13, LIu;->Y0:Landroid/text/TextUtils$TruncateAt;

    goto :goto_3

    .line 83
    :cond_f
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 84
    iput-object v2, v13, LIu;->Y0:Landroid/text/TextUtils$TruncateAt;

    goto :goto_3

    .line 85
    :cond_10
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 86
    iput-object v2, v13, LIu;->Y0:Landroid/text/TextUtils$TruncateAt;

    :goto_3
    const/16 v2, 0x12

    .line 87
    invoke-virtual {v1, v2, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v13, v2}, LIu;->L(Z)V

    const-string v2, "http://schemas.android.com/apk/res-auto"

    if-eqz v7, :cond_11

    const-string v4, "chipIconEnabled"

    .line 88
    invoke-interface {v7, v2, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    const-string v4, "chipIconVisible"

    .line 89
    invoke-interface {v7, v2, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    const/16 v4, 0xf

    .line 90
    invoke-virtual {v1, v4, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v13, v4}, LIu;->L(Z)V

    .line 91
    :cond_11
    iget-object v4, v13, LIu;->A0:Landroid/content/Context;

    const/16 v5, 0xe

    invoke-static {v4, v1, v5}, LHz0;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 92
    iget-object v5, v13, LIu;->f0:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_12

    invoke-static {v5}, LMX;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_4

    :cond_12
    const/4 v5, 0x0

    :goto_4
    if-eq v5, v4, :cond_15

    .line 93
    invoke-virtual {v13}, LIu;->B()F

    move-result v16

    if-eqz v4, :cond_13

    .line 94
    invoke-static {v4}, LMX;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_5

    :cond_13
    const/4 v4, 0x0

    :goto_5
    iput-object v4, v13, LIu;->f0:Landroid/graphics/drawable/Drawable;

    .line 95
    invoke-virtual {v13}, LIu;->B()F

    move-result v4

    .line 96
    invoke-virtual {v13, v5}, LIu;->U(Landroid/graphics/drawable/Drawable;)V

    .line 97
    invoke-virtual {v13}, LIu;->S()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 98
    iget-object v5, v13, LIu;->f0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13, v5}, LIu;->z(Landroid/graphics/drawable/Drawable;)V

    .line 99
    :cond_14
    invoke-virtual {v13}, LKz0;->invalidateSelf()V

    cmpl-float v4, v16, v4

    if-eqz v4, :cond_15

    .line 100
    invoke-virtual {v13}, LIu;->I()V

    :cond_15
    const/16 v4, 0x11

    .line 101
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 102
    iget-object v5, v13, LIu;->A0:Landroid/content/Context;

    .line 103
    invoke-static {v5, v1, v4}, LHz0;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 104
    iput-boolean v12, v13, LIu;->i0:Z

    .line 105
    iget-object v5, v13, LIu;->g0:Landroid/content/res/ColorStateList;

    if-eq v5, v4, :cond_17

    .line 106
    iput-object v4, v13, LIu;->g0:Landroid/content/res/ColorStateList;

    .line 107
    invoke-virtual {v13}, LIu;->S()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 108
    iget-object v5, v13, LIu;->f0:Landroid/graphics/drawable/Drawable;

    .line 109
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 110
    :cond_16
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    invoke-virtual {v13, v4}, LIu;->onStateChange([I)Z

    :cond_17
    const/16 v4, 0x10

    const/high16 v5, -0x40800000    # -1.0f

    .line 111
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 112
    iget v5, v13, LIu;->h0:F

    cmpl-float v5, v5, v4

    if-eqz v5, :cond_18

    .line 113
    invoke-virtual {v13}, LIu;->B()F

    move-result v5

    .line 114
    iput v4, v13, LIu;->h0:F

    .line 115
    invoke-virtual {v13}, LIu;->B()F

    move-result v4

    .line 116
    invoke-virtual {v13}, LKz0;->invalidateSelf()V

    cmpl-float v4, v5, v4

    if-eqz v4, :cond_18

    .line 117
    invoke-virtual {v13}, LIu;->I()V

    :cond_18
    const/16 v4, 0x1f

    .line 118
    invoke-virtual {v1, v4, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v13, v4}, LIu;->N(Z)V

    if-eqz v7, :cond_19

    const-string v4, "closeIconEnabled"

    .line 119
    invoke-interface {v7, v2, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_19

    const-string v4, "closeIconVisible"

    .line 120
    invoke-interface {v7, v2, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_19

    const/16 v4, 0x1a

    .line 121
    invoke-virtual {v1, v4, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v13, v4}, LIu;->N(Z)V

    .line 122
    :cond_19
    iget-object v4, v13, LIu;->A0:Landroid/content/Context;

    const/16 v5, 0x19

    invoke-static {v4, v1, v5}, LHz0;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 123
    iget-object v5, v13, LIu;->k0:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_1a

    invoke-static {v5}, LMX;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_6

    :cond_1a
    const/4 v5, 0x0

    :goto_6
    if-eq v5, v4, :cond_1d

    .line 124
    invoke-virtual {v13}, LIu;->D()F

    move-result v16

    if-eqz v4, :cond_1b

    .line 125
    invoke-static {v4}, LMX;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_7

    :cond_1b
    const/4 v4, 0x0

    :goto_7
    iput-object v4, v13, LIu;->k0:Landroid/graphics/drawable/Drawable;

    .line 126
    sget-object v4, Lmf1;->a:[I

    .line 127
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 128
    iget-object v6, v13, LIu;->c0:Landroid/content/res/ColorStateList;

    .line 129
    invoke-static {v6}, Lmf1;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v6

    iget-object v12, v13, LIu;->k0:Landroid/graphics/drawable/Drawable;

    sget-object v11, LIu;->d1:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v4, v6, v12, v11}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v4, v13, LIu;->l0:Landroid/graphics/drawable/Drawable;

    .line 130
    invoke-virtual {v13}, LIu;->D()F

    move-result v4

    .line 131
    invoke-virtual {v13, v5}, LIu;->U(Landroid/graphics/drawable/Drawable;)V

    .line 132
    invoke-virtual {v13}, LIu;->T()Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 133
    iget-object v5, v13, LIu;->k0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13, v5}, LIu;->z(Landroid/graphics/drawable/Drawable;)V

    .line 134
    :cond_1c
    invoke-virtual {v13}, LKz0;->invalidateSelf()V

    cmpl-float v4, v16, v4

    if-eqz v4, :cond_1d

    .line 135
    invoke-virtual {v13}, LIu;->I()V

    .line 136
    :cond_1d
    iget-object v4, v13, LIu;->A0:Landroid/content/Context;

    const/16 v5, 0x1e

    .line 137
    invoke-static {v4, v1, v5}, LHz0;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 138
    iget-object v5, v13, LIu;->m0:Landroid/content/res/ColorStateList;

    if-eq v5, v4, :cond_1f

    .line 139
    iput-object v4, v13, LIu;->m0:Landroid/content/res/ColorStateList;

    .line 140
    invoke-virtual {v13}, LIu;->T()Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 141
    iget-object v5, v13, LIu;->k0:Landroid/graphics/drawable/Drawable;

    .line 142
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 143
    :cond_1e
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    invoke-virtual {v13, v4}, LIu;->onStateChange([I)Z

    :cond_1f
    const/16 v4, 0x1c

    .line 144
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 145
    iget v5, v13, LIu;->n0:F

    cmpl-float v5, v5, v4

    if-eqz v5, :cond_20

    .line 146
    iput v4, v13, LIu;->n0:F

    .line 147
    invoke-virtual {v13}, LKz0;->invalidateSelf()V

    .line 148
    invoke-virtual {v13}, LIu;->T()Z

    move-result v4

    if-eqz v4, :cond_20

    .line 149
    invoke-virtual {v13}, LIu;->I()V

    :cond_20
    const/4 v4, 0x6

    .line 150
    invoke-virtual {v1, v4, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 151
    iget-boolean v5, v13, LIu;->o0:Z

    if-eq v5, v4, :cond_22

    .line 152
    iput-boolean v4, v13, LIu;->o0:Z

    .line 153
    invoke-virtual {v13}, LIu;->B()F

    move-result v5

    if-nez v4, :cond_21

    .line 154
    iget-boolean v4, v13, LIu;->N0:Z

    if-eqz v4, :cond_21

    .line 155
    iput-boolean v15, v13, LIu;->N0:Z

    .line 156
    :cond_21
    invoke-virtual {v13}, LIu;->B()F

    move-result v4

    .line 157
    invoke-virtual {v13}, LKz0;->invalidateSelf()V

    cmpl-float v4, v5, v4

    if-eqz v4, :cond_22

    .line 158
    invoke-virtual {v13}, LIu;->I()V

    :cond_22
    const/16 v4, 0xa

    .line 159
    invoke-virtual {v1, v4, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v13, v4}, LIu;->K(Z)V

    if-eqz v7, :cond_23

    const-string v4, "checkedIconEnabled"

    .line 160
    invoke-interface {v7, v2, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_23

    const-string v4, "checkedIconVisible"

    .line 161
    invoke-interface {v7, v2, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_23

    const/16 v2, 0x8

    .line 162
    invoke-virtual {v1, v2, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v13, v2}, LIu;->K(Z)V

    .line 163
    :cond_23
    iget-object v2, v13, LIu;->A0:Landroid/content/Context;

    const/4 v4, 0x7

    invoke-static {v2, v1, v4}, LHz0;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 164
    iget-object v4, v13, LIu;->q0:Landroid/graphics/drawable/Drawable;

    if-eq v4, v2, :cond_24

    .line 165
    invoke-virtual {v13}, LIu;->B()F

    move-result v4

    .line 166
    iput-object v2, v13, LIu;->q0:Landroid/graphics/drawable/Drawable;

    .line 167
    invoke-virtual {v13}, LIu;->B()F

    move-result v2

    .line 168
    iget-object v5, v13, LIu;->q0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13, v5}, LIu;->U(Landroid/graphics/drawable/Drawable;)V

    .line 169
    iget-object v5, v13, LIu;->q0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13, v5}, LIu;->z(Landroid/graphics/drawable/Drawable;)V

    .line 170
    invoke-virtual {v13}, LKz0;->invalidateSelf()V

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_24

    .line 171
    invoke-virtual {v13}, LIu;->I()V

    :cond_24
    const/16 v2, 0x9

    .line 172
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 173
    iget-object v4, v13, LIu;->A0:Landroid/content/Context;

    .line 174
    invoke-static {v4, v1, v2}, LHz0;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 175
    iget-object v4, v13, LIu;->r0:Landroid/content/res/ColorStateList;

    if-eq v4, v2, :cond_27

    .line 176
    iput-object v2, v13, LIu;->r0:Landroid/content/res/ColorStateList;

    .line 177
    iget-boolean v4, v13, LIu;->p0:Z

    if-eqz v4, :cond_25

    iget-object v4, v13, LIu;->q0:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_25

    iget-boolean v4, v13, LIu;->o0:Z

    if-eqz v4, :cond_25

    const/4 v4, 0x1

    goto :goto_8

    :cond_25
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_26

    .line 178
    iget-object v4, v13, LIu;->q0:Landroid/graphics/drawable/Drawable;

    .line 179
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 180
    :cond_26
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    invoke-virtual {v13, v2}, LIu;->onStateChange([I)Z

    .line 181
    :cond_27
    iget-object v2, v13, LIu;->A0:Landroid/content/Context;

    const/16 v4, 0x27

    invoke-static {v2, v1, v4}, LzJ0;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)LzJ0;

    .line 182
    iget-object v2, v13, LIu;->A0:Landroid/content/Context;

    const/16 v4, 0x21

    invoke-static {v2, v1, v4}, LzJ0;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)LzJ0;

    const/16 v2, 0x15

    .line 183
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 184
    iget v4, v13, LIu;->s0:F

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_28

    .line 185
    iput v2, v13, LIu;->s0:F

    .line 186
    invoke-virtual {v13}, LKz0;->invalidateSelf()V

    .line 187
    invoke-virtual {v13}, LIu;->I()V

    :cond_28
    const/16 v2, 0x23

    .line 188
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 189
    iget v4, v13, LIu;->t0:F

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_29

    .line 190
    invoke-virtual {v13}, LIu;->B()F

    move-result v4

    .line 191
    iput v2, v13, LIu;->t0:F

    .line 192
    invoke-virtual {v13}, LIu;->B()F

    move-result v2

    .line 193
    invoke-virtual {v13}, LKz0;->invalidateSelf()V

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_29

    .line 194
    invoke-virtual {v13}, LIu;->I()V

    :cond_29
    const/16 v2, 0x22

    .line 195
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 196
    iget v4, v13, LIu;->u0:F

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_2a

    .line 197
    invoke-virtual {v13}, LIu;->B()F

    move-result v4

    .line 198
    iput v2, v13, LIu;->u0:F

    .line 199
    invoke-virtual {v13}, LIu;->B()F

    move-result v2

    .line 200
    invoke-virtual {v13}, LKz0;->invalidateSelf()V

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_2a

    .line 201
    invoke-virtual {v13}, LIu;->I()V

    :cond_2a
    const/16 v2, 0x29

    .line 202
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 203
    iget v4, v13, LIu;->v0:F

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_2b

    .line 204
    iput v2, v13, LIu;->v0:F

    .line 205
    invoke-virtual {v13}, LKz0;->invalidateSelf()V

    .line 206
    invoke-virtual {v13}, LIu;->I()V

    :cond_2b
    const/16 v2, 0x28

    .line 207
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 208
    iget v4, v13, LIu;->w0:F

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_2c

    .line 209
    iput v2, v13, LIu;->w0:F

    .line 210
    invoke-virtual {v13}, LKz0;->invalidateSelf()V

    .line 211
    invoke-virtual {v13}, LIu;->I()V

    :cond_2c
    const/16 v2, 0x1d

    .line 212
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 213
    iget v4, v13, LIu;->x0:F

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_2d

    .line 214
    iput v2, v13, LIu;->x0:F

    .line 215
    invoke-virtual {v13}, LKz0;->invalidateSelf()V

    .line 216
    invoke-virtual {v13}, LIu;->T()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 217
    invoke-virtual {v13}, LIu;->I()V

    :cond_2d
    const/16 v2, 0x1b

    .line 218
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 219
    iget v4, v13, LIu;->y0:F

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_2e

    .line 220
    iput v2, v13, LIu;->y0:F

    .line 221
    invoke-virtual {v13}, LKz0;->invalidateSelf()V

    .line 222
    invoke-virtual {v13}, LIu;->T()Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 223
    invoke-virtual {v13}, LIu;->I()V

    :cond_2e
    const/16 v2, 0xd

    .line 224
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 225
    iget v3, v13, LIu;->z0:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_2f

    .line 226
    iput v2, v13, LIu;->z0:F

    .line 227
    invoke-virtual {v13}, LKz0;->invalidateSelf()V

    .line 228
    invoke-virtual {v13}, LIu;->I()V

    :cond_2f
    const/4 v2, 0x4

    const v3, 0x7fffffff

    .line 229
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 230
    iput v2, v13, LIu;->a1:I

    .line 231
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-array v6, v15, [I

    .line 232
    invoke-static {v10, v7, v9, v8}, LLN1;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v5, 0x7f1403f9

    const v4, 0x7f0400ec

    move-object v1, v10

    move-object/from16 v2, p2

    move-object v3, v14

    const/4 v11, 0x2

    const/16 v12, 0x17

    .line 233
    invoke-static/range {v1 .. v6}, LLN1;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 234
    invoke-virtual {v10, v7, v14, v9, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0x20

    .line 235
    invoke-virtual {v1, v2, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/chip/Chip;->K:Z

    .line 236
    invoke-virtual/range {p0 .. p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v2, v3}, Lw52;->a(Landroid/content/Context;I)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/16 v3, 0x14

    .line 237
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-double v2, v2

    .line 238
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, Lcom/google/android/material/chip/Chip;->M:I

    .line 239
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 240
    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->C:LIu;

    if-eq v1, v13, :cond_31

    if-eqz v1, :cond_30

    .line 241
    new-instance v2, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, LIu;->X0:Ljava/lang/ref/WeakReference;

    .line 242
    :cond_30
    iput-object v13, v0, Lcom/google/android/material/chip/Chip;->C:LIu;

    .line 243
    iput-boolean v15, v13, LIu;->Z0:Z

    .line 244
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v13, LIu;->X0:Ljava/lang/ref/WeakReference;

    .line 245
    iget v1, v0, Lcom/google/android/material/chip/Chip;->M:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->c(I)Z

    .line 246
    :cond_31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getElevation()F

    move-result v1

    .line 247
    invoke-virtual {v13, v1}, LKz0;->p(F)V

    new-array v6, v15, [I

    .line 248
    invoke-static {v10, v7, v9, v8}, LLN1;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v5, 0x7f1403f9

    const v4, 0x7f0400ec

    move-object v1, v10

    move-object/from16 v2, p2

    move-object v3, v14

    .line 249
    invoke-static/range {v1 .. v6}, LLN1;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 250
    invoke-virtual {v10, v7, v14, v9, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 251
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v12, :cond_32

    .line 252
    invoke-static {v10, v1, v11}, LHz0;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 253
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_32
    const/16 v2, 0x25

    .line 254
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    .line 255
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 256
    new-instance v1, LFu;

    invoke-direct {v1, v0, v0}, LFu;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->N:LFu;

    .line 257
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Chip;->g()Z

    move-result v1

    const/4 v1, 0x0

    .line 258
    invoke-static {v0, v1}, LT32;->v(Landroid/view/View;Ly;)V

    if-nez v2, :cond_33

    .line 259
    new-instance v1, LEu;

    invoke-direct {v1, v0}, LEu;-><init>(Lcom/google/android/material/chip/Chip;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 260
    :cond_33
    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->G:Z

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 261
    iget-object v1, v13, LIu;->d0:Ljava/lang/CharSequence;

    .line 262
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v1, v13, LIu;->Y0:Landroid/text/TextUtils$TruncateAt;

    .line 264
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 265
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Chip;->m()V

    .line 266
    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->C:LIu;

    .line 267
    iget-boolean v1, v1, LIu;->Z0:Z

    if-nez v1, :cond_34

    const/4 v1, 0x1

    .line 268
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setLines(I)V

    .line 269
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setHorizontallyScrolling(Z)V

    :cond_34
    const v1, 0x800013

    .line 270
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setGravity(I)V

    .line 271
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Chip;->l()V

    .line 272
    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->K:Z

    if-eqz v1, :cond_35

    .line 273
    iget v1, v0, Lcom/google/android/material/chip/Chip;->M:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setMinHeight(I)V

    .line 274
    :cond_35
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    .line 275
    iput v1, v0, Lcom/google/android/material/chip/Chip;->L:I

    return-void

    .line 276
    :cond_36
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Chip does not support multi-line text"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 277
    :cond_37
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 278
    :cond_38
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 279
    :cond_39
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 280
    :cond_3a
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a(Lcn1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LIu;

    .line 2
    iget-object v1, v0, LKz0;->y:LJz0;

    iput-object p1, v1, LJz0;->a:Lcn1;

    .line 3
    invoke-virtual {v0}, LKz0;->invalidateSelf()V

    return-void
.end method

.method public c(I)Z
    .locals 9

    .line 1
    iput p1, p0, Lcom/google/android/material/chip/Chip;->M:I

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->K:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->D:Landroid/graphics/drawable/InsetDrawable;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->i()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->k()V

    :goto_0
    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LIu;

    .line 7
    iget v0, v0, LIu;->Y:F

    float-to-int v0, v0

    sub-int v0, p1, v0

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 9
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->C:LIu;

    invoke-virtual {v2}, LIu;->getIntrinsicWidth()I

    move-result v2

    sub-int v2, p1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-gtz v2, :cond_3

    if-gtz v0, :cond_3

    .line 10
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->D:Landroid/graphics/drawable/InsetDrawable;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->i()V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->k()V

    :goto_1
    return v1

    :cond_3
    if-lez v2, :cond_4

    .line 13
    div-int/lit8 v2, v2, 0x2

    move v7, v2

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-lez v0, :cond_5

    .line 14
    div-int/lit8 v1, v0, 0x2

    move v8, v1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    .line 15
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->D:Landroid/graphics/drawable/InsetDrawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->D:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 18
    iget v2, v0, Landroid/graphics/Rect;->top:I

    if-ne v2, v8, :cond_6

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    if-ne v2, v8, :cond_6

    iget v2, v0, Landroid/graphics/Rect;->left:I

    if-ne v2, v7, :cond_6

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-ne v0, v7, :cond_6

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->k()V

    return v1

    .line 20
    :cond_6
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getMinHeight()I

    move-result v0

    if-eq v0, p1, :cond_7

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setMinHeight(I)V

    .line 22
    :cond_7
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getMinWidth()I

    move-result v0

    if-eq v0, p1, :cond_8

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setMinWidth(I)V

    .line 24
    :cond_8
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->C:LIu;

    move-object v3, p1

    move v5, v7

    move v6, v8

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->D:Landroid/graphics/drawable/InsetDrawable;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->k()V

    return v1
.end method

.method public d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->D:Landroid/graphics/drawable/InsetDrawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LIu;

    :cond_0
    return-object v0
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    const-class v0, Ln20;

    const-string v1, "Unable to send Accessibility Exit event"

    const-string v2, "Chip"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/16 v4, 0xa

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    :try_start_0
    const-string v3, "m"

    .line 2
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 3
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->N:LFu;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_0

    const-string v3, "z"

    new-array v7, v5, [Ljava/lang/Class;

    .line 5
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    .line 6
    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 8
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->N:LFu;

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v6

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    .line 10
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception v0

    .line 11
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_3
    move-exception v0

    .line 12
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->N:LFu;

    .line 14
    invoke-virtual {v0, p1}, Ln20;->n(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :cond_2
    :goto_2
    return v5
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->N:LFu;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    if-eq v1, v3, :cond_8

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v5, 0x3d

    const/4 v6, 0x0

    if-eq v1, v5, :cond_6

    const/16 v5, 0x42

    if-eq v1, v5, :cond_4

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 4
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x13

    if-eq v1, v7, :cond_1

    const/16 v7, 0x15

    if-eq v1, v7, :cond_0

    const/16 v7, 0x16

    if-eq v1, v7, :cond_2

    const/16 v5, 0x82

    goto :goto_0

    :cond_0
    const/16 v5, 0x11

    goto :goto_0

    :cond_1
    const/16 v5, 0x21

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    add-int/2addr v1, v3

    const/4 v7, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    .line 6
    invoke-virtual {v0, v5, v6}, Ln20;->q(ILandroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_3

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    move v2, v7

    goto :goto_2

    .line 7
    :cond_4
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_8

    .line 9
    iget v1, v0, Ln20;->l:I

    if-eq v1, v4, :cond_5

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v6}, LFu;->s(IILandroid/os/Bundle;)Z

    :cond_5
    const/4 v2, 0x1

    goto :goto_2

    .line 10
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1, v6}, Ln20;->q(ILandroid/graphics/Rect;)Z

    move-result v2

    goto :goto_2

    .line 12
    :cond_7
    invoke-virtual {p1, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 13
    invoke-virtual {v0, v3, v6}, Ln20;->q(ILandroid/graphics/Rect;)Z

    move-result v2

    :cond_8
    :goto_2
    if-eqz v2, :cond_9

    .line 14
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->N:LFu;

    .line 15
    iget v0, v0, Ln20;->l:I

    if-eq v0, v4, :cond_9

    return v3

    .line 16
    :cond_9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public drawableStateChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, LO9;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LIu;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 3
    iget-object v0, v0, LIu;->k0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LIu;->H(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LIu;

    .line 5
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v2

    .line 6
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->J:Z

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 7
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->I:Z

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 8
    :cond_1
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->H:Z

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 10
    :cond_3
    new-array v2, v2, [I

    .line 11
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x101009e

    .line 12
    aput v3, v2, v1

    const/4 v1, 0x1

    .line 13
    :cond_4
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->J:Z

    if-eqz v3, :cond_5

    const v3, 0x101009c

    .line 14
    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    .line 15
    :cond_5
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->I:Z

    if-eqz v3, :cond_6

    const v3, 0x1010367

    .line 16
    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    .line 17
    :cond_6
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->H:Z

    if-eqz v3, :cond_7

    const v3, 0x10100a7

    .line 18
    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    .line 19
    :cond_7
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_8

    const v3, 0x10100a1

    .line 20
    aput v3, v2, v1

    .line 21
    :cond_8
    invoke-virtual {v0, v2}, LIu;->M([I)Z

    move-result v1

    :cond_9
    if-eqz v1, :cond_a

    .line 22
    invoke-virtual {p0}, Landroid/widget/CheckBox;->invalidate()V

    :cond_a
    return-void
.end method

.method public final e()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->P:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()Z

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->P:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final f()Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->O:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LIu;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, LIu;->k0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, LMX;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LIu;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, LIu;->Y0:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->N:LFu;

    .line 2
    iget v1, v0, Ln20;->l:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 3
    iget v0, v0, Ln20;->k:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->getFocusedRect(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_1
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LIu;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, LIu;->o0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->D:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->D:Landroid/graphics/drawable/InsetDrawable;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setMinWidth(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LIu;

    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, LIu;->Y:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    float-to-int v0, v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setMinHeight(I)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->k()V

    :cond_1
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->H:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->H:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    sget-object v0, Lmf1;->a:[I

    .line 2
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->C:LIu;

    .line 3
    iget-object v1, v1, LIu;->c0:Landroid/content/res/ColorStateList;

    .line 4
    invoke-static {v1}, Lmf1;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->E:Landroid/graphics/drawable/RippleDrawable;

    .line 6
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LIu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LIu;->Q(Z)V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->E:Landroid/graphics/drawable/RippleDrawable;

    sget-object v1, LT32;->a:Ljava/util/WeakHashMap;

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->l()V

    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LIu;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v1, v0, LIu;->z0:F

    .line 3
    iget v2, v0, LIu;->w0:F

    add-float/2addr v1, v2

    .line 4
    invoke-virtual {v0}, LIu;->D()F

    move-result v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->C:LIu;

    .line 6
    iget v2, v1, LIu;->s0:F

    .line 7
    iget v3, v1, LIu;->v0:F

    add-float/2addr v2, v3

    .line 8
    invoke-virtual {v1}, LIu;->B()F

    move-result v1

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 9
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->D:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v2, :cond_1

    .line 10
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 11
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->D:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    .line 13
    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaddingBottom()I

    move-result v3

    .line 15
    sget-object v4, LT32;->a:Ljava/util/WeakHashMap;

    .line 16
    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->C:LIu;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->C:LIu;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v1, LIu;->G0:LNM1;

    .line 6
    iget-object v1, v1, LNM1;->f:LpM1;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->Q:LqM1;

    invoke-virtual {v1, v2, v0, v3}, LpM1;->e(Landroid/content/Context;Landroid/text/TextPaint;LqM1;)V

    :cond_2
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LIu;

    invoke-static {p0, v0}, LLz0;->c(Landroid/view/View;LKz0;)V

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/material/chip/Chip;->S:[I

    invoke-static {p1, v0}, Landroid/widget/CheckBox;->mergeDrawableStates([I[I)[I

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/google/android/material/chip/Chip;->T:[I

    invoke-static {p1, v0}, Landroid/widget/CheckBox;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/TextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->N:LFu;

    .line 3
    iget v1, v0, Ln20;->l:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ln20;->k(I)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0, p2, p3}, Ln20;->q(ILandroid/graphics/Rect;)Z

    :cond_1
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->I:Z

    if-eqz v1, :cond_2

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->I:Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    .line 6
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->I:Z

    if-eq v1, v0, :cond_2

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->I:Z

    .line 8
    invoke-virtual {p0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    .line 9
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "android.view.View"

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.widget.CompoundButton"

    goto :goto_1

    :cond_2
    const-string v0, "android.widget.Button"

    .line 5
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 6
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/chip/ChipGroup;

    if-eqz v0, :cond_8

    .line 9
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 10
    iget-boolean v1, v0, Ly90;->A:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 11
    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Lcom/google/android/material/chip/Chip;

    if-eqz v4, :cond_4

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/chip/Chip;

    if-ne v4, p0, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, -0x1

    :goto_4
    move v6, v3

    goto :goto_5

    :cond_6
    const/4 v6, -0x1

    :goto_5
    const v0, 0x7f0b05cb

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 15
    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_7

    const/4 v4, -0x1

    goto :goto_6

    .line 16
    :cond_7
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v4, v2

    :goto_6
    const/4 v5, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 17
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v9

    .line 18
    invoke-static/range {v4 .. v9}, LE;->a(IIIIZZ)LE;

    move-result-object v0

    .line 19
    iget-object v0, v0, LE;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    :cond_8
    return-void
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x3ea

    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onRtlPropertiesChanged(I)V

    .line 2
    iget v0, p0, Lcom/google/android/material/chip/Chip;->L:I

    if-eq v0, p1, :cond_0

    .line 3
    iput p1, p0, Lcom/google/android/material/chip/Chip;->L:I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->l()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_2

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->H:Z

    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    .line 4
    invoke-virtual {p0, v2}, Lcom/google/android/material/chip/Chip;->j(Z)V

    goto :goto_1

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->H:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, v2}, Landroid/widget/CheckBox;->playSoundEffect(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->N:LFu;

    invoke-virtual {v0, v3, v3}, Ln20;->y(II)Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/chip/Chip;->j(Z)V

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {p0, v3}, Lcom/google/android/material/chip/Chip;->j(Z)V

    :cond_4
    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_6

    .line 10
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    return v2
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->E:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_0

    const-string p1, "Chip"

    const-string v0, "Do not set the background; Chip manages its own background drawable."

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    const-string p1, "Chip"

    const-string v0, "Do not set the background color; Chip manages its own background drawable."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->E:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_0

    const-string p1, "Chip"

    const-string v0, "Do not set the background drawable; Chip manages its own background drawable."

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, LO9;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    const-string p1, "Chip"

    const-string v0, "Do not set the background resource; Chip manages its own background drawable."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    const-string p1, "Chip"

    const-string v0, "Do not set the background tint list; Chip manages its own background drawable."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    const-string p1, "Chip"

    const-string v0, "Do not set the background tint mode; Chip manages its own background drawable."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LIu;

    if-nez v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->G:Z

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, v0, LIu;->o0:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-eq v0, p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->F:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p0, p1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set right drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setElevation(F)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LIu;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, LKz0;->y:LJz0;

    iget v2, v1, LJz0;->o:F

    cmpl-float v2, v2, p1

    if-eqz v2, :cond_0

    .line 4
    iput p1, v1, LJz0;->o:F

    .line 5
    invoke-virtual {v0}, LKz0;->y()V

    :cond_0
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LIu;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq p1, v0, :cond_2

    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LIu;

    if-eqz v0, :cond_1

    .line 5
    iput-object p1, v0, LIu;->Y0:Landroid/text/TextUtils$TruncateAt;

    :cond_1
    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Text within a chip are not allowed to scroll."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setGravity(I)V
    .locals 1

    const v0, 0x800013

    if-eq p1, v0, :cond_0

    const-string p1, "Chip"

    const-string v0, "Chip text must be vertically center and start aligned"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    :goto_0
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LIu;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public setLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLines(I)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LIu;

    if-eqz v0, :cond_0

    .line 3
    iput p1, v0, LIu;->a1:I

    :cond_0
    return-void
.end method

.method public setMinLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMinLines(I)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSingleLine(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LIu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 2
    :cond_1
    iget-boolean v0, v0, LIu;->Z0:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 3
    :goto_0
    invoke-super {p0, v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 4
    iget-object p2, p0, Lcom/google/android/material/chip/Chip;->C:LIu;

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p2, p1}, LIu;->O(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 3

    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LIu;

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, LpM1;

    iget-object v2, v0, LIu;->A0:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, LpM1;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, LIu;->P(LpM1;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->m()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->C:LIu;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, LpM1;

    iget-object v1, p1, LIu;->A0:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, LpM1;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, LIu;->P(LpM1;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->m()V

    return-void
.end method
