.class public Lorg/chromium/components/translate/TranslateTabLayout;
.super Lcom/google/android/material/tabs/TabLayout;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public r0:LWE1;

.field public s0:Landroid/animation/ObjectAnimator;

.field public t0:I

.field public u0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, LPa1;->e1:[I

    const/4 v1, 0x0

    const v2, 0x7f1403d4

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x10

    .line 3
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lorg/chromium/components/translate/TranslateTabLayout;->u0:I

    iput p2, p0, Lorg/chromium/components/translate/TranslateTabLayout;->t0:I

    const/16 v0, 0x13

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lorg/chromium/components/translate/TranslateTabLayout;->t0:I

    .line 5
    iget p2, p0, Lorg/chromium/components/translate/TranslateTabLayout;->u0:I

    const/16 v0, 0x12

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lorg/chromium/components/translate/TranslateTabLayout;->u0:I

    return-void
.end method


# virtual methods
.method public A(ILjava/lang/CharSequence;)V
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->l()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->k(I)LWE1;

    move-result-object p1

    .line 3
    iget-object v0, p1, LWE1;->e:Landroid/view/View;

    .line 4
    check-cast v0, Lorg/chromium/components/translate/TranslateTabContent;

    .line 5
    iget-object v0, v0, Lorg/chromium/components/translate/TranslateTabContent;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iput-object p2, p1, LWE1;->c:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p1}, LWE1;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public B(I)V
    .locals 2

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->l()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lorg/chromium/components/translate/TranslateTabLayout;->r0:LWE1;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->k(I)LWE1;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/translate/TranslateTabLayout;->r0:LWE1;

    .line 3
    iget-object p1, p1, LWE1;->e:Landroid/view/View;

    .line 4
    instance-of v0, p1, Lorg/chromium/components/translate/TranslateTabContent;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lorg/chromium/components/translate/TranslateTabContent;

    .line 6
    iget-object v0, p1, Lorg/chromium/components/translate/TranslateTabContent;->y:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p1, Lorg/chromium/components/translate/TranslateTabContent;->z:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(LWE1;IZ)V
    .locals 1

    .line 1
    iget-object v0, p1, LWE1;->e:Landroid/view/View;

    .line 2
    instance-of v0, v0, Lorg/chromium/components/translate/TranslateTabContent;

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout;->d(LWE1;IZ)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public e(LWE1;Z)V
    .locals 1

    .line 1
    iget-object v0, p1, LWE1;->e:Landroid/view/View;

    .line 2
    instance-of v0, v0, Lorg/chromium/components/translate/TranslateTabContent;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lorg/chromium/components/translate/TranslateTabLayout;->d(LWE1;IZ)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/translate/TranslateTabLayout;->r0:LWE1;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/components/translate/TranslateTabLayout;->z()V

    .line 3
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/translate/TranslateTabLayout;->s0:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    :cond_0
    return-void
.end method
