.class public abstract Lqz0;
.super LVr;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lnn1;


# static fields
.field public static final K:[I

.field public static final L:[I


# instance fields
.field public final H:Lsz0;

.field public I:Z

.field public J:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x101009f

    aput v3, v1, v2

    .line 1
    sput-object v1, Lqz0;->K:[I

    new-array v0, v0, [I

    const v1, 0x10100a0

    aput v1, v0, v2

    .line 2
    sput-object v0, Lqz0;->L:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const v0, 0x7f1403f7

    .line 1
    invoke-static {p1, p2, p3, v0}, LOz0;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, LVr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lqz0;->J:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lqz0;->I:Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    sget-object v4, LPa1;->t0:[I

    new-array v7, p1, [I

    const v6, 0x7f1403f7

    move-object v3, p2

    move v5, p3

    .line 6
    invoke-static/range {v2 .. v7}, LLN1;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 7
    new-instance v3, Lsz0;

    invoke-direct {v3, p0, p2, p3, v0}, Lsz0;-><init>(Lqz0;Landroid/util/AttributeSet;II)V

    iput-object v3, p0, Lqz0;->H:Lsz0;

    .line 8
    iget-object p2, p0, LVr;->E:LUr;

    .line 9
    iget-object p2, p2, LUr;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    check-cast p2, LUf1;

    .line 11
    iget-object p2, p2, LUf1;->h:Landroid/content/res/ColorStateList;

    .line 12
    iget-object p3, v3, Lsz0;->c:LKz0;

    invoke-virtual {p3, p2}, LKz0;->q(Landroid/content/res/ColorStateList;)V

    .line 13
    iget-object p2, p0, LVr;->C:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 14
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 15
    iget v4, p2, Landroid/graphics/Rect;->right:I

    .line 16
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 17
    iget-object v5, v3, Lsz0;->b:Landroid/graphics/Rect;

    invoke-virtual {v5, p3, v0, v4, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    iget-object p2, v3, Lsz0;->a:Lqz0;

    .line 19
    iget-boolean p2, p2, LVr;->z:Z

    if-eqz p2, :cond_0

    .line 20
    iget-object p2, v3, Lsz0;->c:LKz0;

    invoke-virtual {p2}, LKz0;->o()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    .line 21
    invoke-virtual {v3}, Lsz0;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x1

    :goto_2
    const/4 p3, 0x0

    if-eqz p2, :cond_3

    .line 22
    invoke-virtual {v3}, Lsz0;->a()F

    move-result p2

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    .line 23
    :goto_3
    iget-object v0, v3, Lsz0;->a:Lqz0;

    .line 24
    iget-boolean v4, v0, LVr;->z:Z

    if-eqz v4, :cond_4

    .line 25
    iget-boolean v4, v0, LVr;->y:Z

    if-eqz v4, :cond_4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 26
    sget-wide v6, Lsz0;->u:D

    sub-double/2addr v4, v6

    .line 27
    iget-object p3, v0, LVr;->E:LUr;

    .line 28
    iget-object p3, p3, LUr;->a:Landroid/graphics/drawable/Drawable;

    .line 29
    check-cast p3, LUf1;

    .line 30
    iget p3, p3, LUf1;->a:F

    float-to-double v6, p3

    mul-double v4, v4, v6

    double-to-float p3, v4

    :cond_4
    sub-float/2addr p2, p3

    float-to-int p2, p2

    .line 31
    iget-object p3, v3, Lsz0;->b:Landroid/graphics/Rect;

    iget v4, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, p2

    iget v5, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, p2

    iget v6, p3, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, p2

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p3, p2

    .line 32
    iget-object p2, v0, LVr;->C:Landroid/graphics/Rect;

    invoke-virtual {p2, v4, v5, v6, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 33
    iget-object p2, v0, LVr;->E:LUr;

    .line 34
    iget-object p3, p2, LUr;->b:LVr;

    .line 35
    iget-boolean v0, p3, LVr;->y:Z

    if-nez v0, :cond_5

    .line 36
    invoke-virtual {p2, p1, p1, p1, p1}, LUr;->a(IIII)V

    goto :goto_4

    .line 37
    :cond_5
    iget-object v0, p2, LUr;->a:Landroid/graphics/drawable/Drawable;

    .line 38
    check-cast v0, LUf1;

    .line 39
    iget v4, v0, LUf1;->e:F

    .line 40
    iget v0, v0, LUf1;->a:F

    .line 41
    iget-boolean p3, p3, LVr;->z:Z

    .line 42
    invoke-static {v4, v0, p3}, LVf1;->a(FFZ)F

    move-result p3

    float-to-double v5, p3

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int p3, v5

    .line 44
    iget-object v5, p2, LUr;->b:LVr;

    .line 45
    iget-boolean v5, v5, LVr;->z:Z

    .line 46
    invoke-static {v4, v0, v5}, LVf1;->b(FFZ)F

    move-result v0

    float-to-double v4, v0

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    .line 48
    invoke-virtual {p2, p3, v0, p3, v0}, LUr;->a(IIII)V

    .line 49
    :goto_4
    iget-object p2, v3, Lsz0;->a:Lqz0;

    .line 50
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 p3, 0xa

    .line 51
    invoke-static {p2, v2, p3}, LHz0;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, v3, Lsz0;->m:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_6

    const/4 p2, -0x1

    .line 52
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, v3, Lsz0;->m:Landroid/content/res/ColorStateList;

    :cond_6
    const/16 p2, 0xb

    .line 53
    invoke-virtual {v2, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, v3, Lsz0;->g:I

    .line 54
    invoke-virtual {v2, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, v3, Lsz0;->s:Z

    .line 55
    iget-object p3, v3, Lsz0;->a:Lqz0;

    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->setLongClickable(Z)V

    .line 56
    iget-object p2, v3, Lsz0;->a:Lqz0;

    .line 57
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x5

    .line 58
    invoke-static {p2, v2, p3}, LHz0;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, v3, Lsz0;->k:Landroid/content/res/ColorStateList;

    .line 59
    iget-object p2, v3, Lsz0;->a:Lqz0;

    .line 60
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x2

    .line 61
    invoke-static {p2, v2, p3}, LHz0;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 62
    iput-object p2, v3, Lsz0;->i:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_7

    .line 63
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2}, LMX;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, v3, Lsz0;->i:Landroid/graphics/drawable/Drawable;

    .line 64
    iget-object p3, v3, Lsz0;->k:Landroid/content/res/ColorStateList;

    .line 65
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 66
    :cond_7
    iget-object p2, v3, Lsz0;->o:Landroid/graphics/drawable/LayerDrawable;

    if-eqz p2, :cond_9

    .line 67
    new-instance p2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 68
    iget-object p3, v3, Lsz0;->i:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_8

    .line 69
    sget-object v0, Lsz0;->t:[I

    invoke-virtual {p2, v0, p3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 70
    :cond_8
    iget-object p3, v3, Lsz0;->o:Landroid/graphics/drawable/LayerDrawable;

    const v0, 0x7f0b0476

    invoke-virtual {p3, v0, p2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    :cond_9
    const/4 p2, 0x4

    .line 71
    invoke-virtual {v2, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 72
    iput p2, v3, Lsz0;->f:I

    const/4 p2, 0x3

    .line 73
    invoke-virtual {v2, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 74
    iput p2, v3, Lsz0;->e:I

    .line 75
    iget-object p2, v3, Lsz0;->a:Lqz0;

    .line 76
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x6

    .line 77
    invoke-static {p2, v2, p3}, LHz0;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, v3, Lsz0;->j:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_a

    .line 78
    iget-object p2, v3, Lsz0;->a:Lqz0;

    const p3, 0x7f040111

    .line 79
    invoke-static {p2, p3}, Luz0;->c(Landroid/view/View;I)I

    move-result p2

    .line 80
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, v3, Lsz0;->j:Landroid/content/res/ColorStateList;

    .line 81
    :cond_a
    iget-object p2, v3, Lsz0;->a:Lqz0;

    .line 82
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 83
    invoke-static {p2, v2, v1}, LHz0;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 84
    iget-object p3, v3, Lsz0;->d:LKz0;

    if-nez p2, :cond_b

    .line 85
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 86
    :cond_b
    invoke-virtual {p3, p2}, LKz0;->q(Landroid/content/res/ColorStateList;)V

    .line 87
    sget-object p1, Lmf1;->a:[I

    iget-object p1, v3, Lsz0;->n:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_c

    .line 88
    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    iget-object p2, v3, Lsz0;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_5

    .line 89
    :cond_c
    iget-object p1, v3, Lsz0;->p:LKz0;

    if-eqz p1, :cond_d

    .line 90
    iget-object p2, v3, Lsz0;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, p2}, LKz0;->q(Landroid/content/res/ColorStateList;)V

    .line 91
    :cond_d
    :goto_5
    iget-object p1, v3, Lsz0;->c:LKz0;

    iget-object p2, v3, Lsz0;->a:Lqz0;

    .line 92
    iget-object p2, p2, LVr;->E:LUr;

    .line 93
    iget-object p2, p2, LUr;->b:LVr;

    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getElevation()F

    move-result p2

    .line 95
    invoke-virtual {p1, p2}, LKz0;->p(F)V

    .line 96
    iget-object p1, v3, Lsz0;->d:LKz0;

    iget p2, v3, Lsz0;->g:I

    int-to-float p2, p2

    iget-object p3, v3, Lsz0;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, p2, p3}, LKz0;->u(FLandroid/content/res/ColorStateList;)V

    .line 97
    iget-object p1, v3, Lsz0;->a:Lqz0;

    iget-object p2, v3, Lsz0;->c:LKz0;

    invoke-virtual {v3, p2}, Lsz0;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 98
    invoke-super {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    iget-object p1, v3, Lsz0;->a:Lqz0;

    .line 100
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v3}, Lsz0;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_6

    :cond_e
    iget-object p1, v3, Lsz0;->d:LKz0;

    :goto_6
    iput-object p1, v3, Lsz0;->h:Landroid/graphics/drawable/Drawable;

    .line 101
    iget-object p2, v3, Lsz0;->a:Lqz0;

    invoke-virtual {v3, p1}, Lsz0;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 102
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a(Lcn1;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    iget-object v1, p0, Lqz0;->H:Lsz0;

    .line 3
    iget-object v1, v1, Lsz0;->c:LKz0;

    .line 4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {p1, v0}, Lcn1;->d(Landroid/graphics/RectF;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 6
    iget-object v0, p0, Lqz0;->H:Lsz0;

    invoke-virtual {v0, p1}, Lsz0;->g(Lcn1;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqz0;->H:Lsz0;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lsz0;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqz0;->J:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lqz0;->H:Lsz0;

    .line 3
    iget-object v0, v0, Lsz0;->c:LKz0;

    .line 4
    invoke-static {p0, v0}, LLz0;->c(Landroid/view/View;LKz0;)V

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lqz0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lqz0;->K:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    .line 4
    :cond_0
    invoke-virtual {p0}, Lqz0;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lqz0;->L:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "androidx.cardview.widget.CardView"

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lqz0;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "androidx.cardview.widget.CardView"

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lqz0;->c()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 5
    invoke-virtual {p0}, Lqz0;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, LVr;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lqz0;->H:Lsz0;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    .line 3
    iget-object v1, p1, Lsz0;->o:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_2

    .line 4
    iget v1, p1, Lsz0;->e:I

    sub-int/2addr p2, v1

    iget v2, p1, Lsz0;->f:I

    sub-int/2addr p2, v2

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    .line 5
    iget-object v1, p1, Lsz0;->a:Lqz0;

    .line 6
    iget-boolean v1, v1, LVr;->y:Z

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lsz0;->d()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    sub-int/2addr v0, v1

    .line 8
    invoke-virtual {p1}, Lsz0;->c()F

    move-result v1

    mul-float v1, v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    sub-int/2addr p2, v1

    :cond_0
    move v5, v0

    .line 9
    iget v0, p1, Lsz0;->e:I

    .line 10
    iget-object v1, p1, Lsz0;->a:Lqz0;

    sget-object v2, LT32;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    move v4, p2

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, p2

    move v4, v0

    .line 12
    :goto_0
    iget-object v0, p1, Lsz0;->o:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    iget v3, p1, Lsz0;->e:I

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_2
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqz0;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqz0;->I:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lqz0;->H:Lsz0;

    .line 3
    iget-boolean v0, v0, Lsz0;->r:Z

    if-nez v0, :cond_0

    const-string v0, "MaterialCardView"

    const-string v1, "Setting a custom background is not supported."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lqz0;->H:Lsz0;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lsz0;->r:Z

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqz0;->J:Z

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lqz0;->toggle()V

    :cond_0
    return-void
.end method

.method public setClickable(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 2
    iget-object p1, p0, Lqz0;->H:Lsz0;

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p1, Lsz0;->h:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object v1, p1, Lsz0;->a:Lqz0;

    .line 5
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lsz0;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lsz0;->d:LKz0;

    :goto_0
    iput-object v1, p1, Lsz0;->h:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_2

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    iget-object v0, p1, Lsz0;->a:Lqz0;

    .line 7
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p1, Lsz0;->a:Lqz0;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/InsetDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p1, Lsz0;->a:Lqz0;

    invoke-virtual {p1, v1}, Lsz0;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public toggle()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lqz0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lqz0;->J:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lqz0;->J:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-le v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lqz0;->H:Lsz0;

    .line 6
    iget-object v1, v0, Lsz0;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 8
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 9
    iget-object v3, v0, Lsz0;->n:Landroid/graphics/drawable/Drawable;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v7, v2, -0x1

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    iget-object v0, v0, Lsz0;->n:Landroid/graphics/drawable/Drawable;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method
