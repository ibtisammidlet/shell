.class public final LZE1;
.super Landroid/widget/LinearLayout;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Landroid/view/View;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/ImageView;

.field public E:Landroid/graphics/drawable/Drawable;

.field public F:I

.field public final synthetic G:Lcom/google/android/material/tabs/TabLayout;

.field public y:LWE1;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 8

    .line 1
    iput-object p1, p0, LZE1;->G:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, LZE1;->F:I

    .line 4
    iget v1, p1, Lcom/google/android/material/tabs/TabLayout;->O:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p2, v1}, LAa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, LZE1;->E:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, LZE1;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    .line 8
    :cond_0
    iput-object v2, p0, LZE1;->E:Landroid/graphics/drawable/Drawable;

    .line 9
    :cond_1
    :goto_0
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 11
    iget-object v3, p1, Lcom/google/android/material/tabs/TabLayout;->I:Landroid/content/res/ColorStateList;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 12
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v5, 0x3727c5ac    # 1.0E-5f

    .line 13
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v5, -0x1

    .line 14
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 15
    iget-object v5, p1, Lcom/google/android/material/tabs/TabLayout;->I:Landroid/content/res/ColorStateList;

    new-array v6, v0, [[I

    new-array v0, v0, [I

    .line 16
    sget-object v7, Lmf1;->c:[I

    aput-object v7, v6, v1

    .line 17
    sget-object v7, Lmf1;->b:[I

    invoke-static {v5, v7}, Lmf1;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v7

    aput v7, v0, v1

    .line 18
    sget-object v1, Landroid/util/StateSet;->NOTHING:[I

    aput-object v1, v6, v4

    .line 19
    sget-object v1, Lmf1;->a:[I

    invoke-static {v5, v1}, Lmf1;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v1

    aput v1, v0, v4

    .line 20
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v6, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 21
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-boolean v5, p1, Lcom/google/android/material/tabs/TabLayout;->d0:Z

    if-eqz v5, :cond_2

    move-object p2, v2

    :cond_2
    if-eqz v5, :cond_3

    move-object v3, v2

    :cond_3
    invoke-direct {v0, v1, p2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object p2, v0

    .line 22
    :cond_4
    sget-object v0, LT32;->a:Ljava/util/WeakHashMap;

    .line 23
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 25
    iget p2, p1, Lcom/google/android/material/tabs/TabLayout;->B:I

    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->C:I

    iget v1, p1, Lcom/google/android/material/tabs/TabLayout;->D:I

    iget v3, p1, Lcom/google/android/material/tabs/TabLayout;->E:I

    .line 26
    invoke-virtual {p0, p2, v0, v1, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/16 p2, 0x11

    .line 27
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 28
    iget-boolean p1, p1, Lcom/google/android/material/tabs/TabLayout;->b0:Z

    xor-int/2addr p1, v4

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 29
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 30
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x3ea

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_5

    .line 32
    new-instance v2, LS41;

    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    invoke-direct {v2, p1}, LS41;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 33
    :cond_5
    new-instance p1, LS41;

    invoke-direct {p1, v2}, LS41;-><init>(Ljava/lang/Object;)V

    move-object v2, p1

    :goto_1
    if-lt v0, v1, :cond_6

    .line 34
    iget-object p1, v2, LS41;->a:Ljava/lang/Object;

    .line 35
    check-cast p1, Landroid/view/PointerIcon;

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LZE1;->y:LWE1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, v0, LWE1;->e:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_6

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v3, p0, :cond_2

    if-eqz v3, :cond_1

    .line 4
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6
    :cond_2
    iput-object v2, p0, LZE1;->B:Landroid/view/View;

    .line 7
    iget-object v3, p0, LZE1;->z:Landroid/widget/TextView;

    const/16 v4, 0x8

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :cond_3
    iget-object v3, p0, LZE1;->A:Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v3, p0, LZE1;->A:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const v3, 0x1020014

    .line 12
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, LZE1;->C:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    .line 13
    invoke-virtual {v3}, Landroid/widget/TextView;->getMaxLines()I

    move-result v3

    .line 14
    iput v3, p0, LZE1;->F:I

    :cond_5
    const v3, 0x1020006

    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, LZE1;->D:Landroid/widget/ImageView;

    goto :goto_1

    .line 16
    :cond_6
    iget-object v2, p0, LZE1;->B:Landroid/view/View;

    if-eqz v2, :cond_7

    .line 17
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 18
    iput-object v1, p0, LZE1;->B:Landroid/view/View;

    .line 19
    :cond_7
    iput-object v1, p0, LZE1;->C:Landroid/widget/TextView;

    .line 20
    iput-object v1, p0, LZE1;->D:Landroid/widget/ImageView;

    .line 21
    :goto_1
    iget-object v2, p0, LZE1;->B:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v2, :cond_f

    .line 22
    iget-object v2, p0, LZE1;->A:Landroid/widget/ImageView;

    if-nez v2, :cond_8

    .line 23
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0e00ba

    .line 24
    invoke-virtual {v2, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, LZE1;->A:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_8
    if-eqz v0, :cond_9

    .line 26
    iget-object v2, v0, LWE1;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_9

    .line 27
    invoke-static {v2}, LMX;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_9
    if-eqz v1, :cond_a

    .line 28
    iget-object v2, p0, LZE1;->G:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->H:Landroid/content/res/ColorStateList;

    .line 29
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 30
    iget-object v2, p0, LZE1;->G:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->L:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_a

    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 32
    :cond_a
    iget-object v1, p0, LZE1;->z:Landroid/widget/TextView;

    if-nez v1, :cond_b

    .line 33
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e00bb

    .line 34
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LZE1;->z:Landroid/widget/TextView;

    .line 35
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    iget-object v1, p0, LZE1;->z:Landroid/widget/TextView;

    .line 37
    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    .line 38
    iput v1, p0, LZE1;->F:I

    .line 39
    :cond_b
    iget-object v1, p0, LZE1;->z:Landroid/widget/TextView;

    iget-object v2, p0, LZE1;->G:Lcom/google/android/material/tabs/TabLayout;

    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->F:I

    invoke-static {v1, v2}, LCN1;->d(Landroid/widget/TextView;I)V

    .line 40
    iget-object v1, p0, LZE1;->G:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->G:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_c

    .line 41
    iget-object v2, p0, LZE1;->z:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 42
    :cond_c
    iget-object v1, p0, LZE1;->z:Landroid/widget/TextView;

    iget-object v2, p0, LZE1;->A:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2}, LZE1;->b(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 43
    iget-object v1, p0, LZE1;->A:Landroid/widget/ImageView;

    if-nez v1, :cond_d

    goto :goto_2

    .line 44
    :cond_d
    new-instance v2, LYE1;

    invoke-direct {v2, p0, v1}, LYE1;-><init>(LZE1;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 45
    :goto_2
    iget-object v1, p0, LZE1;->z:Landroid/widget/TextView;

    if-nez v1, :cond_e

    goto :goto_3

    .line 46
    :cond_e
    new-instance v2, LYE1;

    invoke-direct {v2, p0, v1}, LYE1;-><init>(LZE1;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_3

    .line 47
    :cond_f
    iget-object v1, p0, LZE1;->C:Landroid/widget/TextView;

    if-nez v1, :cond_10

    iget-object v2, p0, LZE1;->D:Landroid/widget/ImageView;

    if-eqz v2, :cond_11

    .line 48
    :cond_10
    iget-object v2, p0, LZE1;->D:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2}, LZE1;->b(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    :cond_11
    :goto_3
    if-eqz v0, :cond_12

    .line 49
    iget-object v1, v0, LWE1;->c:Ljava/lang/CharSequence;

    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 51
    iget-object v1, v0, LWE1;->c:Ljava/lang/CharSequence;

    .line 52
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_12
    if-eqz v0, :cond_13

    .line 53
    invoke-virtual {v0}, LWE1;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v3, 0x1

    :cond_13
    invoke-virtual {p0, v3}, LZE1;->setSelected(Z)V

    return-void
.end method

.method public final b(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 6

    .line 1
    iget-object v0, p0, LZE1;->y:LWE1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, LWE1;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, LMX;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    iget-object v2, p0, LZE1;->y:LWE1;

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, v2, LWE1;->b:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_3
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz p1, :cond_5

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v5, p0, LZE1;->y:LWE1;

    .line 14
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 17
    :cond_4
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_3
    if-eqz p2, :cond_8

    .line 19
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_6

    .line 21
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lw52;->a(Landroid/content/Context;I)F

    move-result v3

    float-to-int v3, v3

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    .line 22
    :goto_4
    iget-object v5, p0, LZE1;->G:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v5, v5, Lcom/google/android/material/tabs/TabLayout;->b0:Z

    if-eqz v5, :cond_7

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v5

    if-eq v3, v5, :cond_8

    .line 24
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 25
    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 26
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    goto :goto_5

    .line 28
    :cond_7
    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v3, v5, :cond_8

    .line 29
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 30
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 31
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    .line 33
    :cond_8
    :goto_5
    iget-object p1, p0, LZE1;->y:LWE1;

    if-eqz p1, :cond_9

    .line 34
    iget-object v1, p1, LWE1;->c:Ljava/lang/CharSequence;

    .line 35
    :cond_9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-le p1, p2, :cond_b

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    move-object v2, v1

    .line 36
    :goto_6
    invoke-static {p0, v2}, LuT1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_b
    return-void
.end method

.method public drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v0

    .line 3
    iget-object v1, p0, LZE1;->E:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, LZE1;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 6
    iget-object v0, p0, LZE1;->G:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    :cond_1
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    iget-object v0, p0, LZE1;->y:LWE1;

    .line 3
    iget v3, v0, LWE1;->d:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 5
    invoke-static/range {v1 .. v6}, LE;->a(IIIIZZ)LE;

    move-result-object v0

    .line 6
    iget-object v0, v0, LE;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 10
    sget-object v0, LC;->e:LC;

    .line 11
    iget-object v0, v0, LC;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1304e2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "AccessibilityNodeInfo.roleDescription"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 3
    iget-object v2, p0, LZE1;->G:Lcom/google/android/material/tabs/TabLayout;

    .line 4
    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->P:I

    if-lez v2, :cond_1

    if-eqz v1, :cond_0

    if-le v0, v2, :cond_1

    :cond_0
    const/high16 p1, -0x80000000

    .line 5
    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 6
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 7
    iget-object v0, p0, LZE1;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 8
    iget-object v0, p0, LZE1;->G:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->M:F

    .line 9
    iget v1, p0, LZE1;->F:I

    .line 10
    iget-object v2, p0, LZE1;->A:Landroid/widget/ImageView;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object v2, p0, LZE1;->z:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    if-le v2, v3, :cond_3

    .line 12
    iget-object v0, p0, LZE1;->G:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->N:F

    .line 13
    :cond_3
    :goto_0
    iget-object v2, p0, LZE1;->z:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    .line 14
    iget-object v4, p0, LZE1;->z:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    .line 15
    iget-object v5, p0, LZE1;->z:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v5}, Landroid/widget/TextView;->getMaxLines()I

    move-result v5

    cmpl-float v2, v0, v2

    if-nez v2, :cond_4

    if-ltz v5, :cond_7

    if-eq v1, v5, :cond_7

    .line 17
    :cond_4
    iget-object v5, p0, LZE1;->G:Lcom/google/android/material/tabs/TabLayout;

    iget v5, v5, Lcom/google/android/material/tabs/TabLayout;->a0:I

    const/4 v6, 0x0

    if-ne v5, v3, :cond_6

    if-lez v2, :cond_6

    if-ne v4, v3, :cond_6

    .line 18
    iget-object v2, p0, LZE1;->z:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 19
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v4

    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    div-float v2, v0, v2

    mul-float v2, v2, v4

    .line 20
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_6

    :cond_5
    const/4 v3, 0x0

    :cond_6
    if-eqz v3, :cond_7

    .line 21
    iget-object v2, p0, LZE1;->z:Landroid/widget/TextView;

    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 22
    iget-object v0, p0, LZE1;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 23
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_7
    return-void
.end method

.method public performClick()Z
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    .line 2
    iget-object v1, p0, LZE1;->y:LWE1;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->playSoundEffect(I)V

    .line 4
    :cond_0
    iget-object v0, p0, LZE1;->y:LWE1;

    invoke-virtual {v0}, LWE1;->c()V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 3
    iget-object v0, p0, LZE1;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5
    :cond_1
    iget-object v0, p0, LZE1;->A:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 7
    :cond_2
    iget-object v0, p0, LZE1;->B:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    return-void
.end method
