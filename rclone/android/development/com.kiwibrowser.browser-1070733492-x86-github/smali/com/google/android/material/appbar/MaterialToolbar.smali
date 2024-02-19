.class public Lcom/google/android/material/appbar/MaterialToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public q0:Ljava/lang/Integer;

.field public r0:Z

.field public s0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const v0, 0x7f140449

    const v1, 0x7f04048e

    .line 1
    invoke-static {p1, p2, v1, v0}, LOz0;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v1}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    sget-object v4, LPa1;->A0:[I

    const/4 v0, 0x0

    new-array v7, v0, [I

    const v6, 0x7f140449

    const v5, 0x7f04048e

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-static/range {v2 .. v7}, LLN1;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 6
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->q0:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->F(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v1, 0x2

    .line 10
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->r0:Z

    const/4 v1, 0x1

    .line 11
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->s0:Z

    .line 12
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 14
    instance-of v1, p2, Landroid/graphics/drawable/ColorDrawable;

    if-nez v1, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    new-instance v1, LKz0;

    invoke-direct {v1}, LKz0;-><init>()V

    if-eqz p2, :cond_2

    .line 16
    check-cast p2, Landroid/graphics/drawable/ColorDrawable;

    .line 17
    invoke-virtual {p2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    .line 18
    :cond_2
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v1, p2}, LKz0;->q(Landroid/content/res/ColorStateList;)V

    .line 19
    iget-object p2, v1, LKz0;->y:LJz0;

    new-instance v0, LMZ;

    invoke-direct {v0, p1}, LMZ;-><init>(Landroid/content/Context;)V

    iput-object v0, p2, LJz0;->b:LMZ;

    .line 20
    invoke-virtual {v1}, LKz0;->y()V

    .line 21
    sget-object p1, LT32;->a:Ljava/util/WeakHashMap;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p1

    .line 23
    invoke-virtual {v1, p1}, LKz0;->p(F)V

    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public F(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->q0:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, LMX;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->q0:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->F(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final P(Landroid/view/View;Landroid/util/Pair;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 3
    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    add-int/2addr v1, v0

    .line 4
    iget-object v2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 5
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int p2, v1, p2

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 6
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez p2, :cond_0

    add-int/2addr v0, p2

    sub-int/2addr v1, p2

    sub-int p2, v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result v2

    .line 9
    invoke-virtual {p1, p2, v2}, Landroid/view/View;->measure(II)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

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

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 2
    iget-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->r0:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->s0:Z

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->V:Ljava/lang/CharSequence;

    .line 4
    invoke-static {p0, p1}, LqT1;->a(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)Landroid/widget/TextView;

    move-result-object p1

    .line 5
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->W:Ljava/lang/CharSequence;

    .line 6
    invoke-static {p0, p2}, LqT1;->a(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)Landroid/widget/TextView;

    move-result-object p2

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p3

    .line 8
    div-int/lit8 p4, p3, 0x2

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p5

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr p3, v0

    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_3

    if-eq v1, p1, :cond_3

    if-eq v1, p2, :cond_3

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge v2, p4, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-le v2, p5, :cond_2

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result p5

    .line 16
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-le v2, p4, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-ge v2, p3, :cond_3

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result p3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_4
    new-instance p4, Landroid/util/Pair;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p4, p5, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    iget-boolean p3, p0, Lcom/google/android/material/appbar/MaterialToolbar;->r0:Z

    if-eqz p3, :cond_5

    if-eqz p1, :cond_5

    .line 20
    invoke-virtual {p0, p1, p4}, Lcom/google/android/material/appbar/MaterialToolbar;->P(Landroid/view/View;Landroid/util/Pair;)V

    .line 21
    :cond_5
    iget-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->s0:Z

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 22
    invoke-virtual {p0, p2, p4}, Lcom/google/android/material/appbar/MaterialToolbar;->P(Landroid/view/View;Landroid/util/Pair;)V

    :cond_6
    :goto_1
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
