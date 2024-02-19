.class public final Lorg/chromium/components/browser_ui/widget/DualControlLayout;
.super Landroid/view/ViewGroup;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public A:I

.field public B:Z

.field public C:Landroid/view/View;

.field public D:Landroid/view/View;

.field public final y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->z:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07019d

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->y:I

    if-eqz p2, :cond_6

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LPa1;->T:[I

    invoke-virtual {v0, p2, v1, p1, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x5

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 8
    iput v0, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->A:I

    :cond_0
    const/4 v0, 0x3

    .line 9
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 11
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3, v0, v2}, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->a(Landroid/content/Context;ZLjava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    const/4 v1, 0x4

    .line 13
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 15
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v1, v2}, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->a(Landroid/content/Context;ZLjava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    :cond_4
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 19
    iput p1, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->z:I

    .line 20
    :cond_5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_6
    return-void
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/Button;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lorg/chromium/ui/widget/ButtonCompat;

    const v1, 0x7f14012f

    .line 2
    invoke-direct {p1, p0, v0, v1}, Lorg/chromium/ui/widget/ButtonCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p0, 0x7f0b0114

    .line 3
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setId(I)V

    .line 4
    invoke-virtual {p1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lorg/chromium/ui/widget/ButtonCompat;

    const v1, 0x7f1402c7

    .line 7
    invoke-direct {p1, p0, v0, v1}, Lorg/chromium/ui/widget/ButtonCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p0, 0x7f0b0115

    .line 8
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setId(I)V

    .line 9
    invoke-virtual {p1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const p0, 0x7f140228

    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, LM9;->setTextAppearance(Landroid/content/Context;I)V

    return-object p1
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p3

    sub-int/2addr p4, p2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result p2

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v1, 0x2

    if-eqz p2, :cond_1

    .line 4
    iget v2, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->z:I

    if-eqz v2, :cond_2

    :cond_1
    if-nez p2, :cond_3

    iget p2, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->z:I

    if-eq p2, v1, :cond_2

    if-ne p2, v0, :cond_3

    :cond_2
    const/4 p5, 0x1

    :cond_3
    if-eqz p5, :cond_4

    sub-int p2, p4, p3

    goto :goto_1

    .line 5
    :cond_4
    iget-object p2, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->C:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p1

    .line 6
    :goto_1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, p2, v0

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    .line 8
    iget-object v3, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->C:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    .line 9
    iget-object v4, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->C:Landroid/view/View;

    invoke-virtual {v4, v0, v2, p2, v3}, Landroid/view/View;->layout(IIII)V

    .line 10
    iget-boolean v4, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->B:Z

    if-eqz v4, :cond_5

    .line 11
    iget p2, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->A:I

    add-int/2addr v3, p2

    .line 12
    iget-object p2, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->D:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v3

    .line 13
    iget-object p3, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->D:Landroid/view/View;

    .line 14
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    .line 15
    invoke-virtual {p3, p1, v3, p4, p2}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    .line 16
    :cond_5
    iget-object v4, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->D:Landroid/view/View;

    if-eqz v4, :cond_b

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v2, v3

    .line 18
    div-int/2addr v2, v1

    .line 19
    div-int/lit8 v3, v4, 0x2

    sub-int/2addr v2, v3

    add-int/2addr v4, v2

    .line 20
    iget v3, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->z:I

    if-ne v3, v1, :cond_7

    if-eqz p5, :cond_6

    goto :goto_2

    :cond_6
    sub-int/2addr p4, p3

    .line 21
    iget-object p1, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->D:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int p1, p4, p1

    .line 22
    :goto_2
    iget-object p2, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->D:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p1

    goto :goto_3

    :cond_7
    if-eqz p5, :cond_9

    .line 23
    iget-object p1, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->C:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-lez p1, :cond_8

    .line 24
    iget p1, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->y:I

    sub-int/2addr v0, p1

    .line 25
    :cond_8
    iget-object p1, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->D:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int p1, v0, p1

    move p2, v0

    goto :goto_3

    .line 26
    :cond_9
    iget-object p1, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->C:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-lez p1, :cond_a

    .line 27
    iget p1, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->y:I

    add-int/2addr p2, p1

    .line 28
    :cond_a
    iget-object p1, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->D:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, p2

    move v5, p2

    move p2, p1

    move p1, v5

    .line 29
    :goto_3
    iget-object p3, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->D:Landroid/view/View;

    invoke-virtual {p3, p1, v2, p2, v4}, Landroid/view/View;->layout(IIII)V

    :cond_b
    :goto_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->B:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v1

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7fffffff

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int/2addr v1, v2

    .line 6
    :goto_0
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 7
    iget-object v4, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->C:Landroid/view/View;

    invoke-virtual {p0, v4, v0, v0}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 8
    iget-object v4, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->C:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 9
    iget-object v5, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->C:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 10
    iget-object v6, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->D:Landroid/view/View;

    if-eqz v6, :cond_3

    .line 11
    invoke-virtual {p0, v6, v0, v0}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 12
    iget-object v4, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->C:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v6, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->D:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v4

    .line 13
    iget-object v4, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->C:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-lez v4, :cond_1

    iget-object v4, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->D:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-lez v4, :cond_1

    .line 14
    iget v4, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->y:I

    add-int/2addr v6, v4

    :cond_1
    if-le v6, v1, :cond_2

    const/4 v4, 0x1

    .line 15
    iput-boolean v4, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->B:Z

    const/high16 v4, 0x40000000    # 2.0f

    .line 16
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 17
    iget-object v5, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->C:Landroid/view/View;

    invoke-virtual {v5, v4, v0}, Landroid/view/View;->measure(II)V

    .line 18
    iget-object v5, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->D:Landroid/view/View;

    invoke-virtual {v5, v4, v0}, Landroid/view/View;->measure(II)V

    .line 19
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v4, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->A:I

    add-int/2addr v0, v4

    iget-object v4, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->D:Landroid/view/View;

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int v5, v4, v0

    goto :goto_1

    .line 21
    :cond_2
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v1, v6

    goto :goto_1

    :cond_3
    move v1, v4

    :goto_1
    add-int/2addr v1, v2

    add-int/2addr v5, v3

    .line 22
    invoke-static {v1, p1}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result p1

    .line 23
    invoke-static {v5, p2}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result p2

    .line 24
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->C:Landroid/view/View;

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->C:Landroid/view/View;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->D:Landroid/view/View;

    if-nez v0, :cond_1

    .line 5
    iput-object p1, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->D:Landroid/view/View;

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Too many children added to DualControlLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
