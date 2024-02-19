.class public Lcom/google/android/material/tabs/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "chromium-ChromePublic.apk-stable-457701611"


# annotations
.annotation runtime Ly42;
.end annotation


# static fields
.field public static final q0:Lc51;


# instance fields
.field public final A:LVE1;

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:Landroid/content/res/ColorStateList;

.field public H:Landroid/content/res/ColorStateList;

.field public I:Landroid/content/res/ColorStateList;

.field public J:Landroid/graphics/drawable/Drawable;

.field public K:I

.field public L:Landroid/graphics/PorterDuff$Mode;

.field public M:F

.field public N:F

.field public final O:I

.field public P:I

.field public final Q:I

.field public final R:I

.field public final S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public a0:I

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:LNE1;

.field public f0:LQE1;

.field public final g0:Ljava/util/ArrayList;

.field public h0:LQE1;

.field public i0:Landroid/animation/ValueAnimator;

.field public j0:Landroidx/viewpager/widget/ViewPager;

.field public k0:LpV0;

.field public l0:Landroid/database/DataSetObserver;

.field public m0:LXE1;

.field public n0:LPE1;

.field public o0:Z

.field public final p0:Lc51;

.field public final y:Ljava/util/ArrayList;

.field public z:LWE1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le51;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Le51;-><init>(I)V

    sput-object v0, Lcom/google/android/material/tabs/TabLayout;->q0:Lc51;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    const v0, 0x7f040436

    const v1, 0x7f1403d4

    .line 1
    invoke-static {p1, p2, v0, v1}, LOz0;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->y:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->J:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->K:I

    const v0, 0x7fffffff

    .line 5
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->P:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->g0:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Lc51;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lc51;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->p0:Lc51;

    .line 8
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 10
    new-instance v8, LVE1;

    invoke-direct {v8, p0, v0}, LVE1;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    iput-object v8, p0, Lcom/google/android/material/tabs/TabLayout;->A:LVE1;

    .line 11
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v9, -0x1

    invoke-direct {v2, v3, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v8, p1, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 12
    sget-object v4, LPa1;->e1:[I

    const/4 v10, 0x1

    new-array v7, v10, [I

    const/16 v11, 0x17

    aput v11, v7, p1

    const v5, 0x7f040436

    const v6, 0x7f1403d4

    move-object v2, v0

    move-object v3, p2

    .line 13
    invoke-static/range {v2 .. v7}, LLN1;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 14
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 16
    new-instance v3, LKz0;

    invoke-direct {v3}, LKz0;-><init>()V

    .line 17
    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v3, v2}, LKz0;->q(Landroid/content/res/ColorStateList;)V

    .line 18
    iget-object v2, v3, LKz0;->y:LJz0;

    new-instance v4, LMZ;

    invoke-direct {v4, v0}, LMZ;-><init>(Landroid/content/Context;)V

    iput-object v4, v2, LJz0;->b:LMZ;

    .line 19
    invoke-virtual {v3}, LKz0;->y()V

    .line 20
    sget-object v2, LT32;->a:Ljava/util/WeakHashMap;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v2

    .line 22
    invoke-virtual {v3, v2}, LKz0;->p(F)V

    .line 23
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v2, 0x5

    .line 24
    invoke-static {v0, p2, v2}, LHz0;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 25
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->u(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x8

    .line 26
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 27
    iput v2, p0, Lcom/google/android/material/tabs/TabLayout;->K:I

    const/16 v2, 0xb

    .line 28
    invoke-virtual {p2, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 29
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 30
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->J:Landroid/graphics/drawable/Drawable;

    iget v5, v3, Landroid/graphics/Rect;->left:I

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4, v5, p1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->requestLayout()V

    const/16 v2, 0xa

    .line 32
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 33
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->W:I

    if-eq v3, v2, :cond_1

    .line 34
    iput v2, p0, Lcom/google/android/material/tabs/TabLayout;->W:I

    .line 35
    sget-object v2, LT32;->a:Ljava/util/WeakHashMap;

    .line 36
    invoke-virtual {v8}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1
    const/16 v2, 0x9

    .line 37
    invoke-virtual {p2, v2, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 38
    iput-boolean v2, p0, Lcom/google/android/material/tabs/TabLayout;->c0:Z

    .line 39
    sget-object v2, LT32;->a:Ljava/util/WeakHashMap;

    .line 40
    invoke-virtual {v8}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v2, 0x7

    .line 41
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    if-eqz v2, :cond_3

    if-ne v2, v10, :cond_2

    .line 42
    new-instance v2, LLZ;

    invoke-direct {v2}, LLZ;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->e0:LNE1;

    goto :goto_0

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not a valid TabIndicatorAnimationMode"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_3
    new-instance v2, LNE1;

    invoke-direct {v2}, LNE1;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->e0:LNE1;

    :goto_0
    const/16 v2, 0x10

    .line 45
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/tabs/TabLayout;->E:I

    iput v2, p0, Lcom/google/android/material/tabs/TabLayout;->D:I

    iput v2, p0, Lcom/google/android/material/tabs/TabLayout;->C:I

    iput v2, p0, Lcom/google/android/material/tabs/TabLayout;->B:I

    const/16 v3, 0x13

    .line 46
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/tabs/TabLayout;->B:I

    const/16 v2, 0x14

    .line 47
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->C:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/tabs/TabLayout;->C:I

    const/16 v2, 0x12

    .line 48
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->D:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/tabs/TabLayout;->D:I

    const/16 v2, 0x11

    .line 49
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->E:I

    .line 50
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/tabs/TabLayout;->E:I

    const v2, 0x7f14024f

    .line 51
    invoke-virtual {p2, v11, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/tabs/TabLayout;->F:I

    .line 52
    sget-object v3, LPa1;->g1:[I

    .line 53
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 54
    :try_start_0
    invoke-virtual {v2, p1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/google/android/material/tabs/TabLayout;->M:F

    const/4 v3, 0x3

    .line 55
    invoke-static {v0, v2, v3}, LHz0;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->G:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/16 v2, 0x18

    .line 57
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 58
    invoke-static {v0, p2, v2}, LHz0;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->G:Landroid/content/res/ColorStateList;

    :cond_4
    const/16 v2, 0x16

    .line 59
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 60
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 61
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->G:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-static {v4, v2}, Lcom/google/android/material/tabs/TabLayout;->i(II)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->G:Landroid/content/res/ColorStateList;

    .line 62
    :cond_5
    invoke-static {v0, p2, v3}, LHz0;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->H:Landroid/content/res/ColorStateList;

    const/4 v2, 0x4

    .line 63
    invoke-virtual {p2, v2, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lw52;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->L:Landroid/graphics/PorterDuff$Mode;

    const/16 v2, 0x15

    .line 64
    invoke-static {v0, p2, v2}, LHz0;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->I:Landroid/content/res/ColorStateList;

    const/4 v0, 0x6

    const/16 v2, 0x12c

    .line 65
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->V:I

    const/16 v0, 0xe

    .line 66
    invoke-virtual {p2, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->Q:I

    const/16 v0, 0xd

    .line 67
    invoke-virtual {p2, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->R:I

    .line 68
    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->O:I

    .line 69
    invoke-virtual {p2, v10, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->T:I

    const/16 v0, 0xf

    .line 70
    invoke-virtual {p2, v0, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->a0:I

    const/4 v0, 0x2

    .line 71
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/tabs/TabLayout;->U:I

    .line 72
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/tabs/TabLayout;->b0:Z

    const/16 v1, 0x19

    .line 73
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/tabs/TabLayout;->d0:Z

    .line 74
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f07017a

    .line 76
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->N:F

    const v1, 0x7f070178

    .line 77
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout;->S:I

    .line 78
    iget p2, p0, Lcom/google/android/material/tabs/TabLayout;->a0:I

    if-eqz p2, :cond_7

    if-ne p2, v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    goto :goto_2

    .line 79
    :cond_7
    :goto_1
    iget p2, p0, Lcom/google/android/material/tabs/TabLayout;->T:I

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->B:I

    sub-int/2addr p2, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 80
    :goto_2
    invoke-virtual {v8, p2, p1, p1, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 81
    iget p1, p0, Lcom/google/android/material/tabs/TabLayout;->a0:I

    const-string p2, "TabLayout"

    if-eqz p1, :cond_a

    if-eq p1, v10, :cond_8

    if-eq p1, v0, :cond_8

    goto :goto_3

    .line 82
    :cond_8
    iget p1, p0, Lcom/google/android/material/tabs/TabLayout;->U:I

    if-ne p1, v0, :cond_9

    const-string p1, "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead"

    .line 83
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :cond_9
    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_3

    .line 85
    :cond_a
    iget p1, p0, Lcom/google/android/material/tabs/TabLayout;->U:I

    if-eqz p1, :cond_c

    if-eq p1, v10, :cond_b

    if-eq p1, v0, :cond_d

    goto :goto_3

    .line 86
    :cond_b
    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_3

    :cond_c
    const-string p1, "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead"

    .line 87
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    const p1, 0x800003

    .line 88
    invoke-virtual {v8, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 89
    :goto_3
    invoke-virtual {p0, v10}, Lcom/google/android/material/tabs/TabLayout;->y(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 90
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    throw p1
.end method

.method public static i(II)Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [[I

    new-array v0, v0, [I

    .line 1
    sget-object v2, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput p1, v0, v3

    .line 2
    sget-object p1, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    const/4 v2, 0x1

    aput-object p1, v1, v2

    aput p0, v0, v2

    .line 3
    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->f(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->f(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->f(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->f(Landroid/view/View;)V

    return-void
.end method

.method public b(LRE1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c(LWE1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->e(LWE1;Z)V

    return-void
.end method

.method public d(LWE1;IZ)V
    .locals 5

    .line 1
    iget-object v0, p1, LWE1;->f:Lcom/google/android/material/tabs/TabLayout;

    if-ne v0, p0, :cond_2

    .line 2
    iput p2, p1, LWE1;->d:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWE1;

    .line 6
    iput p2, v1, LWE1;->d:I

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p1, LWE1;->g:LZE1;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0}, LZE1;->setSelected(Z)V

    .line 9
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setActivated(Z)V

    .line 10
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:LVE1;

    .line 11
    iget v1, p1, LWE1;->d:I

    .line 12
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 13
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->x(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 14
    invoke-virtual {v0, p2, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-eqz p3, :cond_1

    .line 15
    invoke-virtual {p1}, LWE1;->c()V

    :cond_1
    return-void

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tab belongs to a different TabLayout."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(LWE1;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/material/tabs/TabLayout;->d(LWE1;IZ)V

    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/material/tabs/TabItem;

    if-eqz v0, :cond_4

    .line 2
    check-cast p1, Lcom/google/android/material/tabs/TabItem;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->n()LWE1;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lcom/google/android/material/tabs/TabItem;->y:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, LWE1;->f(Ljava/lang/CharSequence;)LWE1;

    .line 6
    :cond_0
    iget-object v1, p1, Lcom/google/android/material/tabs/TabItem;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0, v1}, LWE1;->e(Landroid/graphics/drawable/Drawable;)LWE1;

    .line 8
    :cond_1
    iget v1, p1, Lcom/google/android/material/tabs/TabItem;->A:I

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0, v1}, LWE1;->d(I)LWE1;

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    .line 12
    iput-object p1, v0, LWE1;->c:Ljava/lang/CharSequence;

    .line 13
    invoke-virtual {v0}, LWE1;->g()V

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->y:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/tabs/TabLayout;->e(LWE1;Z)V

    return-void

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(I)V
    .locals 7

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    .line 2
    sget-object v0, LT32;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:LVE1;

    .line 5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    .line 6
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 7
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    if-gtz v6, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    .line 9
    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->h(IF)I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 10
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->i0:Landroid/animation/ValueAnimator;

    if-nez v3, :cond_4

    .line 11
    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->i0:Landroid/animation/ValueAnimator;

    .line 12
    sget-object v5, LH8;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->i0:Landroid/animation/ValueAnimator;

    iget v5, p0, Lcom/google/android/material/tabs/TabLayout;->V:I

    int-to-long v5, v5

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->i0:Landroid/animation/ValueAnimator;

    new-instance v5, LOE1;

    invoke-direct {v5, p0}, LOE1;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 15
    :cond_4
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->i0:Landroid/animation/ValueAnimator;

    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v0, v5, v4

    aput v1, v5, v2

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 16
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->i0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:LVE1;

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->V:I

    .line 18
    iget-object v3, v0, LVE1;->y:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 19
    iget-object v3, v0, LVE1;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    :cond_6
    invoke-virtual {v0, v2, p1, v1}, LVE1;->c(ZII)V

    return-void

    .line 21
    :cond_7
    :goto_2
    invoke-virtual {p0, p1, v1, v2, v2}, Lcom/google/android/material/tabs/TabLayout;->t(IFZZ)V

    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final h(IF)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->a0:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:LVE1;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    .line 3
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->A:LVE1;

    .line 4
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_2

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->A:LVE1;

    .line 5
    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 8
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p1

    div-int/lit8 v0, v3, 0x2

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result p1

    div-int/2addr p1, v2

    sub-int/2addr v0, p1

    add-int/2addr v3, v1

    int-to-float p1, v3

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float p1, p1, v1

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 9
    sget-object p2, LT32;->a:Ljava/util/WeakHashMap;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    if-nez p2, :cond_5

    add-int/2addr v0, p1

    goto :goto_3

    :cond_5
    sub-int/2addr v0, p1

    :goto_3
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->z:LWE1;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, LWE1;->d:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public k(I)LWE1;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->l()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LWE1;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->Q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->a0:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->S:I

    :goto_1
    return v0
.end method

.method public n()LWE1;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->q0:Lc51;

    invoke-virtual {v0}, Lc51;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWE1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, LWE1;

    invoke-direct {v0}, LWE1;-><init>()V

    .line 3
    :cond_0
    iput-object p0, v0, LWE1;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 4
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->p0:Lc51;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lc51;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZE1;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 5
    new-instance v1, LZE1;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, LZE1;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    .line 6
    :cond_2
    iget-object v2, v1, LZE1;->y:LWE1;

    if-eq v0, v2, :cond_3

    .line 7
    iput-object v0, v1, LZE1;->y:LWE1;

    .line 8
    invoke-virtual {v1}, LZE1;->a()V

    :cond_3
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 11
    iget-object v2, v0, LWE1;->c:Ljava/lang/CharSequence;

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    iget-object v2, v0, LWE1;->b:Ljava/lang/CharSequence;

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 15
    :cond_4
    iget-object v2, v0, LWE1;->c:Ljava/lang/CharSequence;

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    :goto_1
    iput-object v1, v0, LWE1;->g:LZE1;

    .line 18
    iget v2, v0, LWE1;->h:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setId(I)V

    :cond_5
    return-object v0
.end method

.method public o()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->p()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->k0:LpV0;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, LpV0;->e()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->n()LWE1;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->k0:LpV0;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LWE1;->f(Ljava/lang/CharSequence;)LWE1;

    invoke-virtual {p0, v3, v1}, Lcom/google/android/material/tabs/TabLayout;->e(LWE1;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->j0:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_1

    if-lez v0, :cond_1

    .line 6
    iget v0, v1, Landroidx/viewpager/widget/ViewPager;->D:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->j()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->l()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->k(I)LWE1;

    move-result-object v0

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->r(LWE1;Z)V

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    instance-of v1, v0, LKz0;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, LKz0;

    invoke-static {p0, v0}, LLz0;->c(Landroid/view/View;LKz0;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->j0:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/material/tabs/TabLayout;->w(Landroidx/viewpager/widget/ViewPager;ZZ)V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->o0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/tabs/TabLayout;->w(Landroidx/viewpager/widget/ViewPager;ZZ)V

    .line 4
    iput-boolean v2, p0, Lcom/google/android/material/tabs/TabLayout;->o0:Z

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A:LVE1;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A:LVE1;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    instance-of v2, v1, LZE1;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, LZE1;

    .line 5
    iget-object v2, v1, LZE1;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getRight()I

    move-result v5

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    iget-object v1, v1, LZE1;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->l()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v0, v1, v2}, LD;->a(IIZI)LD;

    move-result-object v0

    .line 4
    iget-object v0, v0, LD;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    .line 3
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->y:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LWE1;

    if-eqz v5, :cond_0

    .line 4
    iget-object v6, v5, LWE1;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_0

    .line 5
    iget-object v5, v5, LWE1;->b:Ljava/lang/CharSequence;

    .line 6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 7
    iget-boolean v1, p0, Lcom/google/android/material/tabs/TabLayout;->b0:Z

    if-nez v1, :cond_2

    const/16 v1, 0x48

    goto :goto_2

    :cond_2
    const/16 v1, 0x30

    .line 8
    :goto_2
    invoke-static {v0, v1}, Lw52;->a(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v3, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v1, v3, :cond_4

    if-eqz v1, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, p2

    .line 11
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_3

    .line 12
    :cond_4
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result v1

    if-ne v1, v4, :cond_5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-lt v1, v0, :cond_5

    .line 13
    invoke-virtual {p0, v2}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 14
    :cond_5
    :goto_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_7

    .line 16
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->R:I

    if-lez v1, :cond_6

    goto :goto_4

    :cond_6
    int-to-float v0, v0

    .line 17
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x38

    invoke-static {v1, v3}, Lw52;->a(Landroid/content/Context;I)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v1, v0

    :goto_4
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->P:I

    .line 18
    :cond_7
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 19
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result p1

    if-ne p1, v4, :cond_b

    .line 20
    invoke-virtual {p0, v2}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 21
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->a0:I

    if-eqz v0, :cond_9

    if-eq v0, v4, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    goto :goto_6

    .line 22
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v1

    if-eq v0, v1, :cond_a

    :goto_5
    const/4 v2, 0x1

    goto :goto_6

    .line 23
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v1

    if-ge v0, v1, :cond_a

    goto :goto_5

    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    .line 24
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    invoke-static {p2, v1, v0}, Landroid/widget/HorizontalScrollView;->getChildMeasureSpec(III)I

    move-result p2

    .line 27
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    :cond_b
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:LVE1;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->q(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWE1;

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    invoke-virtual {v1}, LWE1;->b()V

    .line 7
    sget-object v2, Lcom/google/android/material/tabs/TabLayout;->q0:Lc51;

    invoke-virtual {v2, v1}, Lc51;->b(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->z:LWE1;

    return-void
.end method

.method public final q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:LVE1;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LZE1;

    .line 2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A:LVE1;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, v0, LZE1;->y:LWE1;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-object p1, v0, LZE1;->y:LWE1;

    .line 5
    invoke-virtual {v0}, LZE1;->a()V

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, LZE1;->setSelected(Z)V

    .line 7
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->p0:Lc51;

    invoke-virtual {p1, v0}, Lc51;->b(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public r(LWE1;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->z:LWE1;

    const/4 v1, -0x1

    if-ne v0, p1, :cond_1

    if-eqz v0, :cond_7

    .line 2
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->g0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/2addr p2, v1

    :goto_0
    if-ltz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQE1;

    invoke-interface {v0, p1}, LQE1;->c(LWE1;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p1, LWE1;->d:I

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->g(I)V

    goto :goto_5

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    iget v2, p1, LWE1;->d:I

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :goto_1
    if-eqz p2, :cond_5

    if-eqz v0, :cond_3

    .line 7
    iget p2, v0, LWE1;->d:I

    if-ne p2, v1, :cond_4

    :cond_3
    if-eq v2, v1, :cond_4

    const/4 p2, 0x0

    const/4 v3, 0x1

    .line 8
    invoke-virtual {p0, v2, p2, v3, v3}, Lcom/google/android/material/tabs/TabLayout;->t(IFZZ)V

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->g(I)V

    :goto_2
    if-eq v2, v1, :cond_5

    .line 10
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->v(I)V

    .line 11
    :cond_5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->z:LWE1;

    if-eqz v0, :cond_6

    .line 12
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->g0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/2addr p2, v1

    :goto_3
    if-ltz p2, :cond_6

    .line 13
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->g0:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQE1;

    invoke-interface {v2, v0}, LQE1;->e(LWE1;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    .line 14
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->g0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/2addr p2, v1

    :goto_4
    if-ltz p2, :cond_7

    .line 15
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQE1;

    invoke-interface {v0, p1}, LQE1;->l(LWE1;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_4

    :cond_7
    :goto_5
    return-void
.end method

.method public s(LpV0;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->k0:LpV0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->l0:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, LpV0;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0, v1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->k0:LpV0;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 4
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->l0:Landroid/database/DataSetObserver;

    if-nez p2, :cond_1

    .line 5
    new-instance p2, LSE1;

    invoke-direct {p2, p0}, LSE1;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->l0:Landroid/database/DataSetObserver;

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->l0:Landroid/database/DataSetObserver;

    .line 7
    iget-object p1, p1, LpV0;->a:Landroid/database/DataSetObservable;

    invoke-virtual {p1, p2}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->o()V

    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    invoke-static {p0, p1}, LLz0;->b(Landroid/view/View;F)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:LVE1;

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public t(IFZZ)V
    .locals 4

    int-to-float v0, p1

    add-float/2addr v0, p2

    .line 1
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ltz v0, :cond_4

    .line 2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A:LVE1;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_2

    .line 3
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->A:LVE1;

    .line 4
    iget-object v1, p4, LVE1;->y:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p4, LVE1;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    :cond_1
    iput p1, p4, LVE1;->z:I

    .line 7
    iput p2, p4, LVE1;->A:F

    .line 8
    invoke-virtual {p4, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 9
    iget v2, p4, LVE1;->z:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p4, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 10
    iget v3, p4, LVE1;->A:F

    invoke-virtual {p4, v1, v2, v3}, LVE1;->b(Landroid/view/View;Landroid/view/View;F)V

    .line 11
    :cond_2
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->i0:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 12
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->i0:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->h(IF)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    if-eqz p3, :cond_4

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->v(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public u(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->J:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->J:Landroid/graphics/drawable/Drawable;

    :cond_1
    return-void
.end method

.method public final v(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:LVE1;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->A:LVE1;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v2, p1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 3
    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    if-ne v2, p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 4
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final w(Landroidx/viewpager/widget/ViewPager;ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->j0:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->m0:LXE1;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->n0:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->n0:LPE1;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->j0:Landroidx/viewpager/widget/ViewPager;

    .line 7
    iget-object v1, v1, Landroidx/viewpager/widget/ViewPager;->o0:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->h0:LQE1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 10
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->g0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->h0:LQE1;

    :cond_2
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 12
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->j0:Landroidx/viewpager/widget/ViewPager;

    .line 13
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->m0:LXE1;

    if-nez v1, :cond_3

    .line 14
    new-instance v1, LXE1;

    invoke-direct {v1, p0}, LXE1;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->m0:LXE1;

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->m0:LXE1;

    .line 16
    iput v0, v1, LXE1;->c:I

    iput v0, v1, LXE1;->b:I

    .line 17
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->b(LC42;)V

    .line 18
    new-instance v0, LaF1;

    invoke-direct {v0, p1}, LaF1;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->h0:LQE1;

    .line 19
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 20
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_4
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager;->C:LpV0;

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {p0, v0, p2}, Lcom/google/android/material/tabs/TabLayout;->s(LpV0;Z)V

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->n0:LPE1;

    if-nez v0, :cond_6

    .line 24
    new-instance v0, LPE1;

    invoke-direct {v0, p0}, LPE1;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->n0:LPE1;

    .line 25
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->n0:LPE1;

    .line 26
    iput-boolean p2, v0, LPE1;->a:Z

    .line 27
    iget-object p2, p1, Landroidx/viewpager/widget/ViewPager;->o0:Ljava/util/List;

    if-nez p2, :cond_7

    .line 28
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Landroidx/viewpager/widget/ViewPager;->o0:Ljava/util/List;

    .line 29
    :cond_7
    iget-object p2, p1, Landroidx/viewpager/widget/ViewPager;->o0:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget p1, p1, Landroidx/viewpager/widget/ViewPager;->D:I

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/google/android/material/tabs/TabLayout;->t(IFZZ)V

    goto :goto_0

    .line 32
    :cond_8
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->j0:Landroidx/viewpager/widget/ViewPager;

    .line 33
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->s(LpV0;Z)V

    .line 34
    :goto_0
    iput-boolean p3, p0, Lcom/google/android/material/tabs/TabLayout;->o0:Z

    return-void
.end method

.method public final x(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->a0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->U:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    .line 4
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, 0x0

    .line 5
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_0
    return-void
.end method

.method public y(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A:LVE1;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A:LVE1;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->x(Landroid/widget/LinearLayout$LayoutParams;)V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
